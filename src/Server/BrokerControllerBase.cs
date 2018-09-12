using System;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.DependencyInjection;
using OpenServiceBroker.Errors;

namespace OpenServiceBroker
{
    public abstract class BrokerControllerBase<TBlocking, TDeferred> : Controller
    {
        private readonly IServiceProvider _provider;

        protected BrokerControllerBase(IServiceProvider provider)
        {
            _provider = provider;
        }

        protected async Task<IActionResult> Do(
            bool allowDeferred,
            Func<TBlocking, Task<IActionResult>> blocking,
            Func<TDeferred, Task<IActionResult>> deferred)
        {
            try
            {
                CheckApiVersion();

                if (allowDeferred)
                {
                    if (TryGetService<TDeferred>(out var asyncService))
                        return await deferred(asyncService);
                    else if (TryGetService<TBlocking>(out var syncService))
                        return await blocking(syncService);
                }
                else
                {
                    if (TryGetService<TBlocking>(out var syncService))
                        return await blocking(syncService);
                    else
                        throw new AsyncRequiredException();
                }
            }
            catch (BrokerException ex)
            {
                return StatusCode((int)ex.HttpCode, ex.ToDto());
            }

            throw new InvalidOperationException($"Neither {typeof(TBlocking).Name} nor {typeof(TDeferred).Name} implementation was found.");
        }

        private bool TryGetService<T>(out T service)
        {
            service = _provider.GetService<T>();
            return (service != null);
        }

        private void CheckApiVersion()
        {
            string headerValue = Request.Headers[ApiVersion.HttpHeaderName].FirstOrDefault();
            if (!string.IsNullOrEmpty(headerValue))
            {
                var clientVersion = ApiVersion.Parse(headerValue);
                if (clientVersion.Major != ApiVersion.Current.Major || clientVersion.Minor > ApiVersion.Current.Minor)
                    throw new ApiVersionNotSupportedException($"Client requested API version {clientVersion} but server only supports versions between {ApiVersion.Current.Major}.0 and {ApiVersion.Current}.");
            }
        }

        protected OriginatingIdentity OriginatingIdentity
        {
            get
            {
                string headerValue = Request.Headers[OriginatingIdentity.HttpHeaderName].FirstOrDefault();
                return string.IsNullOrEmpty(headerValue) ? null : OriginatingIdentity.Parse(headerValue);
            }
        }
    }
}
