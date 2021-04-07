<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.9.1" doxygen_gitid="ef9b20ac7f8a8621fcfc299f8bd0b80422390f4b">
  <compound kind="struct">
    <name>OpenServiceBroker::ApiVersion</name>
    <filename>struct_open_service_broker_1_1_api_version.html</filename>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Errors::ApiVersionNotSupportedException</name>
    <filename>class_open_service_broker_1_1_errors_1_1_api_version_not_supported_exception.html</filename>
    <base>OpenServiceBroker::Errors::BrokerException</base>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::AsyncOperation</name>
    <filename>class_open_service_broker_1_1_async_operation.html</filename>
    <base>OpenServiceBroker::ICompletable</base>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Errors::AsyncRequiredException</name>
    <filename>class_open_service_broker_1_1_errors_1_1_async_required_exception.html</filename>
    <base>OpenServiceBroker::Errors::BrokerException</base>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Errors::BadRequestException</name>
    <filename>class_open_service_broker_1_1_errors_1_1_bad_request_exception.html</filename>
    <base>OpenServiceBroker::Errors::BrokerException</base>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::BrokerControllerBase</name>
    <filename>class_open_service_broker_1_1_broker_controller_base.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function" protection="protected">
      <type>async Task&lt; IActionResult &gt;</type>
      <name>Do</name>
      <anchorfile>class_open_service_broker_1_1_broker_controller_base.html</anchorfile>
      <anchor>add0370f838cc25b51d41f58704897208</anchor>
      <arglist>(bool acceptsIncomplete, Func&lt; TBlocking, Task&lt; IActionResult &gt;&gt; blocking, Func&lt; TDeferred, Task&lt; IActionResult &gt;&gt; deferred)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>new OkObjectResult</type>
      <name>Ok</name>
      <anchorfile>class_open_service_broker_1_1_broker_controller_base.html</anchorfile>
      <anchor>a7b8944fec5d45f912bd5a128bf974cc9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property" static="yes">
      <type>static ApiVersion</type>
      <name>SupportedApiVersion</name>
      <anchorfile>class_open_service_broker_1_1_broker_controller_base.html</anchorfile>
      <anchor>a0f1e78d9d9b485cf9a507ac6b6e59532</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>OriginatingIdentity???</type>
      <name>OriginatingIdentity</name>
      <anchorfile>class_open_service_broker_1_1_broker_controller_base.html</anchorfile>
      <anchor>aa0b97f6d8f492c0171a64489f5eed83c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>BrokerControllerBase&lt; IServiceBindingBlocking, IServiceBindingDeferred &gt;</name>
    <filename>class_open_service_broker_1_1_broker_controller_base.html</filename>
    <member kind="function" protection="protected">
      <type>async Task&lt; IActionResult &gt;</type>
      <name>Do</name>
      <anchorfile>class_open_service_broker_1_1_broker_controller_base.html</anchorfile>
      <anchor>add0370f838cc25b51d41f58704897208</anchor>
      <arglist>(bool acceptsIncomplete, Func&lt; TBlocking, Task&lt; IActionResult &gt;&gt; blocking, Func&lt; TDeferred, Task&lt; IActionResult &gt;&gt; deferred)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>new OkObjectResult</type>
      <name>Ok</name>
      <anchorfile>class_open_service_broker_1_1_broker_controller_base.html</anchorfile>
      <anchor>a7b8944fec5d45f912bd5a128bf974cc9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property" static="yes">
      <type>static ApiVersion</type>
      <name>SupportedApiVersion</name>
      <anchorfile>class_open_service_broker_1_1_broker_controller_base.html</anchorfile>
      <anchor>a0f1e78d9d9b485cf9a507ac6b6e59532</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>OriginatingIdentity???</type>
      <name>OriginatingIdentity</name>
      <anchorfile>class_open_service_broker_1_1_broker_controller_base.html</anchorfile>
      <anchor>aa0b97f6d8f492c0171a64489f5eed83c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>BrokerControllerBase&lt; IServiceInstanceBlocking, IServiceInstanceDeferred &gt;</name>
    <filename>class_open_service_broker_1_1_broker_controller_base.html</filename>
    <member kind="function" protection="protected">
      <type>async Task&lt; IActionResult &gt;</type>
      <name>Do</name>
      <anchorfile>class_open_service_broker_1_1_broker_controller_base.html</anchorfile>
      <anchor>add0370f838cc25b51d41f58704897208</anchor>
      <arglist>(bool acceptsIncomplete, Func&lt; TBlocking, Task&lt; IActionResult &gt;&gt; blocking, Func&lt; TDeferred, Task&lt; IActionResult &gt;&gt; deferred)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>new OkObjectResult</type>
      <name>Ok</name>
      <anchorfile>class_open_service_broker_1_1_broker_controller_base.html</anchorfile>
      <anchor>a7b8944fec5d45f912bd5a128bf974cc9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property" static="yes">
      <type>static ApiVersion</type>
      <name>SupportedApiVersion</name>
      <anchorfile>class_open_service_broker_1_1_broker_controller_base.html</anchorfile>
      <anchor>a0f1e78d9d9b485cf9a507ac6b6e59532</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>OriginatingIdentity???</type>
      <name>OriginatingIdentity</name>
      <anchorfile>class_open_service_broker_1_1_broker_controller_base.html</anchorfile>
      <anchor>aa0b97f6d8f492c0171a64489f5eed83c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Errors::BrokerException</name>
    <filename>class_open_service_broker_1_1_errors_1_1_broker_exception.html</filename>
    <member kind="function">
      <type>Error</type>
      <name>ToResponse</name>
      <anchorfile>class_open_service_broker_1_1_errors_1_1_broker_exception.html</anchorfile>
      <anchor>a20c4a368e163836cd4ec3492ebf9b315</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static BrokerException</type>
      <name>FromResponse</name>
      <anchorfile>class_open_service_broker_1_1_errors_1_1_broker_exception.html</anchorfile>
      <anchor>a7f3a3241483a392812d5fc121573da89</anchor>
      <arglist>(Error dto, HttpStatusCode statusCode)</arglist>
    </member>
    <member kind="property">
      <type>bool?</type>
      <name>InstanceUsable</name>
      <anchorfile>class_open_service_broker_1_1_errors_1_1_broker_exception.html</anchorfile>
      <anchor>a1a7abcfdc4ae2ef479fd01542309f1ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool?</type>
      <name>UpdateRepeatable</name>
      <anchorfile>class_open_service_broker_1_1_errors_1_1_broker_exception.html</anchorfile>
      <anchor>ab3a1cce6e300dae9b243230be4f5833c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Catalogs::Catalog</name>
    <filename>class_open_service_broker_1_1_catalogs_1_1_catalog.html</filename>
    <member kind="property">
      <type>List&lt; Service &gt;</type>
      <name>Services</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_catalog.html</anchorfile>
      <anchor>aeef00085354eeb2f017841e2d10bb3de</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Catalogs::CatalogController</name>
    <filename>class_open_service_broker_1_1_catalogs_1_1_catalog_controller.html</filename>
    <member kind="function">
      <type>async Task&lt; IActionResult &gt;</type>
      <name>Get</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_catalog_controller.html</anchorfile>
      <anchor>a9cc36f81c60b5245c36542d785d349a1</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Completable</name>
    <filename>class_open_service_broker_1_1_completable.html</filename>
    <member kind="function" static="yes">
      <type>static TCompletable</type>
      <name>Complete&lt; TCompletable &gt;</name>
      <anchorfile>class_open_service_broker_1_1_completable.html</anchorfile>
      <anchor>ab2fcafa62908af8fafa2dc324204c8fc</anchor>
      <arglist>(this TCompletable completable)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::CompletableWithResult</name>
    <filename>class_open_service_broker_1_1_completable_with_result.html</filename>
    <member kind="function" static="yes">
      <type>static TCompletable</type>
      <name>Complete&lt; TCompletable, TResult &gt;</name>
      <anchorfile>class_open_service_broker_1_1_completable_with_result.html</anchorfile>
      <anchor>a8560a43bd953207768e082c96aabad1d</anchor>
      <arglist>(this TCompletable completable, TResult? result)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Errors::ConcurrencyException</name>
    <filename>class_open_service_broker_1_1_errors_1_1_concurrency_exception.html</filename>
    <base>OpenServiceBroker::Errors::BrokerException</base>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Errors::ConflictException</name>
    <filename>class_open_service_broker_1_1_errors_1_1_conflict_exception.html</filename>
    <base>OpenServiceBroker::Errors::BrokerException</base>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Catalogs::DashboardClient</name>
    <filename>class_open_service_broker_1_1_catalogs_1_1_dashboard_client.html</filename>
    <member kind="property">
      <type>string</type>
      <name>Id</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_dashboard_client.html</anchorfile>
      <anchor>a6861c49ed07f3cd3f69b0926a231793e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Secret</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_dashboard_client.html</anchorfile>
      <anchor>a54f24295fecda3570f407de3c5ba6bc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Uri</type>
      <name>RedirectUri</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_dashboard_client.html</anchorfile>
      <anchor>a277140477770d97e3281a814b4731580</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Errors::Error</name>
    <filename>class_open_service_broker_1_1_errors_1_1_error.html</filename>
    <base>OpenServiceBroker::Errors::StatusBase</base>
    <member kind="property">
      <type>string</type>
      <name>ErrorCode</name>
      <anchorfile>class_open_service_broker_1_1_errors_1_1_error.html</anchorfile>
      <anchor>a86d64a1f00b8eabf94f3ae53a72b7a9d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Errors::GoneException</name>
    <filename>class_open_service_broker_1_1_errors_1_1_gone_exception.html</filename>
    <base>OpenServiceBroker::Errors::BrokerException</base>
  </compound>
  <compound kind="interface">
    <name>OpenServiceBroker::Catalogs::ICatalogService</name>
    <filename>interface_open_service_broker_1_1_catalogs_1_1_i_catalog_service.html</filename>
    <member kind="function">
      <type>Task&lt; Catalog &gt;</type>
      <name>GetCatalogAsync</name>
      <anchorfile>interface_open_service_broker_1_1_catalogs_1_1_i_catalog_service.html</anchorfile>
      <anchor>abcdb874d2566398740a17d4ebddfaa32</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>OpenServiceBroker::ICompletable</name>
    <filename>interface_open_service_broker_1_1_i_completable.html</filename>
    <member kind="property">
      <type>bool</type>
      <name>Completed</name>
      <anchorfile>interface_open_service_broker_1_1_i_completable.html</anchorfile>
      <anchor>ad2579d22ccb649e09b3844f59f4f7033</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>OpenServiceBroker::ICompletableWithResult</name>
    <filename>interface_open_service_broker_1_1_i_completable_with_result.html</filename>
    <templarg></templarg>
    <base>OpenServiceBroker::ICompletable</base>
    <member kind="property">
      <type>T?</type>
      <name>Result</name>
      <anchorfile>interface_open_service_broker_1_1_i_completable_with_result.html</anchorfile>
      <anchor>a3b629dda93de0b3f4062ef9187a379fa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ICompletableWithResult&lt; ServiceBinding &gt;</name>
    <filename>interface_open_service_broker_1_1_i_completable_with_result.html</filename>
    <member kind="property">
      <type>T?</type>
      <name>Result</name>
      <anchorfile>interface_open_service_broker_1_1_i_completable_with_result.html</anchorfile>
      <anchor>a3b629dda93de0b3f4062ef9187a379fa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ICompletableWithResult&lt; ServiceInstanceProvision &gt;</name>
    <filename>interface_open_service_broker_1_1_i_completable_with_result.html</filename>
    <member kind="property">
      <type>T?</type>
      <name>Result</name>
      <anchorfile>interface_open_service_broker_1_1_i_completable_with_result.html</anchorfile>
      <anchor>a3b629dda93de0b3f4062ef9187a379fa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>OpenServiceBroker::Catalogs::IETagProvider</name>
    <filename>interface_open_service_broker_1_1_catalogs_1_1_i_e_tag_provider.html</filename>
    <member kind="property">
      <type>string</type>
      <name>ETag</name>
      <anchorfile>interface_open_service_broker_1_1_catalogs_1_1_i_e_tag_provider.html</anchorfile>
      <anchor>aadae070f986785940fac7cb38c67788d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>OpenServiceBroker::Catalogs::ILastModifiedProvider</name>
    <filename>interface_open_service_broker_1_1_catalogs_1_1_i_last_modified_provider.html</filename>
    <member kind="property">
      <type>DateTimeOffset</type>
      <name>LastModified</name>
      <anchorfile>interface_open_service_broker_1_1_catalogs_1_1_i_last_modified_provider.html</anchorfile>
      <anchor>a58ea5a316b29131c63ee247b0bff7e1e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>OpenServiceBroker::IOpenServiceBrokerClient</name>
    <filename>interface_open_service_broker_1_1_i_open_service_broker_client.html</filename>
    <member kind="property">
      <type>IElementEndpoint&lt; Catalog &gt;</type>
      <name>Catalog</name>
      <anchorfile>interface_open_service_broker_1_1_i_open_service_broker_client.html</anchorfile>
      <anchor>aa9213c9162ee8d27c1545666170fbbac</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>IIndexerEndpoint&lt; IServiceInstanceEndpoint &gt;</type>
      <name>ServiceInstancesBlocking</name>
      <anchorfile>interface_open_service_broker_1_1_i_open_service_broker_client.html</anchorfile>
      <anchor>ab67e088c13e02e86b9d151239d5dcd19</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>IIndexerEndpoint&lt; IServiceInstanceDeferredEndpoint &gt;</type>
      <name>ServiceInstancesDeferred</name>
      <anchorfile>interface_open_service_broker_1_1_i_open_service_broker_client.html</anchorfile>
      <anchor>ae105554ff600593753378d23ea3ad1e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>IIndexerEndpoint&lt; IServiceInstanceEndpoint &gt;</type>
      <name>ServiceInstancesPolling</name>
      <anchorfile>interface_open_service_broker_1_1_i_open_service_broker_client.html</anchorfile>
      <anchor>a3df848254a936364b29f002d4d3b8358</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>OpenServiceBroker::Bindings::IServiceBindingBase</name>
    <filename>interface_open_service_broker_1_1_bindings_1_1_i_service_binding_base.html</filename>
    <member kind="function">
      <type>Task&lt; ServiceBindingResource &gt;</type>
      <name>FetchAsync</name>
      <anchorfile>interface_open_service_broker_1_1_bindings_1_1_i_service_binding_base.html</anchorfile>
      <anchor>a98394c48731511bed72b05f07f86a1eb</anchor>
      <arglist>(string instanceId, string bindingId)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>OpenServiceBroker::Bindings::IServiceBindingBlocking</name>
    <filename>interface_open_service_broker_1_1_bindings_1_1_i_service_binding_blocking.html</filename>
    <base>OpenServiceBroker::Bindings::IServiceBindingBase</base>
    <member kind="function">
      <type>Task&lt; ServiceBinding &gt;</type>
      <name>BindAsync</name>
      <anchorfile>interface_open_service_broker_1_1_bindings_1_1_i_service_binding_blocking.html</anchorfile>
      <anchor>ab6425c60cf72834a9dae13c93acf2da5</anchor>
      <arglist>(ServiceBindingContext context, ServiceBindingRequest request)</arglist>
    </member>
    <member kind="function">
      <type>Task</type>
      <name>UnbindAsync</name>
      <anchorfile>interface_open_service_broker_1_1_bindings_1_1_i_service_binding_blocking.html</anchorfile>
      <anchor>a040d55426ae65f894c743f070797d5fd</anchor>
      <arglist>(ServiceBindingContext context, string serviceId, string planId)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>OpenServiceBroker::Bindings::IServiceBindingDeferred</name>
    <filename>interface_open_service_broker_1_1_bindings_1_1_i_service_binding_deferred.html</filename>
    <base>OpenServiceBroker::Bindings::IServiceBindingBase</base>
    <member kind="function">
      <type>Task&lt; ServiceBindingAsyncOperation &gt;</type>
      <name>BindAsync</name>
      <anchorfile>interface_open_service_broker_1_1_bindings_1_1_i_service_binding_deferred.html</anchorfile>
      <anchor>a2746cc9e14fabb24d700362b7e07d891</anchor>
      <arglist>(ServiceBindingContext context, ServiceBindingRequest request)</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; AsyncOperation &gt;</type>
      <name>UnbindAsync</name>
      <anchorfile>interface_open_service_broker_1_1_bindings_1_1_i_service_binding_deferred.html</anchorfile>
      <anchor>a7550a7b1d0d8e4bf8340cdbf6296ccfd</anchor>
      <arglist>(ServiceBindingContext context, string serviceId, string planId)</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; LastOperationResource &gt;</type>
      <name>GetLastOperationAsync</name>
      <anchorfile>interface_open_service_broker_1_1_bindings_1_1_i_service_binding_deferred.html</anchorfile>
      <anchor>aaf51fa5d64e71083e43fe70010e10dbb</anchor>
      <arglist>(ServiceBindingContext context, string? serviceId=null, string? planId=null, string? operation=null)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>OpenServiceBroker::Bindings::IServiceBindingDeferredEndpoint</name>
    <filename>interface_open_service_broker_1_1_bindings_1_1_i_service_binding_deferred_endpoint.html</filename>
    <base>OpenServiceBroker::Bindings::IServiceBindingEndpointBase</base>
    <member kind="function">
      <type>Task&lt; ServiceBindingAsyncOperation &gt;</type>
      <name>BindAsync</name>
      <anchorfile>interface_open_service_broker_1_1_bindings_1_1_i_service_binding_deferred_endpoint.html</anchorfile>
      <anchor>ae557ffa3e00ee0dbd2452600403f0fc4</anchor>
      <arglist>(ServiceBindingRequest request)</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; AsyncOperation &gt;</type>
      <name>UnbindAsync</name>
      <anchorfile>interface_open_service_broker_1_1_bindings_1_1_i_service_binding_deferred_endpoint.html</anchorfile>
      <anchor>a884d2a52975396897e8e00067135c6cd</anchor>
      <arglist>(string serviceId, string planId)</arglist>
    </member>
    <member kind="function">
      <type>IPollingEndpoint&lt; LastOperationResource &gt;</type>
      <name>LastOperation</name>
      <anchorfile>interface_open_service_broker_1_1_bindings_1_1_i_service_binding_deferred_endpoint.html</anchorfile>
      <anchor>a4e5d6f6d32a3834c4faaf27778818a5f</anchor>
      <arglist>(string? serviceId=null, string? planId=null, string? operation=null)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>OpenServiceBroker::Bindings::IServiceBindingEndpoint</name>
    <filename>interface_open_service_broker_1_1_bindings_1_1_i_service_binding_endpoint.html</filename>
    <base>OpenServiceBroker::Bindings::IServiceBindingEndpointBase</base>
    <member kind="function">
      <type>Task&lt; ServiceBinding &gt;</type>
      <name>BindAsync</name>
      <anchorfile>interface_open_service_broker_1_1_bindings_1_1_i_service_binding_endpoint.html</anchorfile>
      <anchor>a3a797c5a4b57e25510123a60f6104145</anchor>
      <arglist>(ServiceBindingRequest request)</arglist>
    </member>
    <member kind="function">
      <type>Task</type>
      <name>UnbindAsync</name>
      <anchorfile>interface_open_service_broker_1_1_bindings_1_1_i_service_binding_endpoint.html</anchorfile>
      <anchor>a8ec0309975f341d0e85c5a5951ac764d</anchor>
      <arglist>(string serviceId, string planId)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>OpenServiceBroker::Bindings::IServiceBindingEndpointBase</name>
    <filename>interface_open_service_broker_1_1_bindings_1_1_i_service_binding_endpoint_base.html</filename>
    <base>TypedRest::Endpoints::IEndpoint</base>
    <member kind="function">
      <type>Task&lt; ServiceBindingResource &gt;</type>
      <name>FetchAsync</name>
      <anchorfile>interface_open_service_broker_1_1_bindings_1_1_i_service_binding_endpoint_base.html</anchorfile>
      <anchor>a2626083f5e30fb0445989356af38a17b</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>OpenServiceBroker::Instances::IServiceInstanceBase</name>
    <filename>interface_open_service_broker_1_1_instances_1_1_i_service_instance_base.html</filename>
    <member kind="function">
      <type>Task&lt; ServiceInstanceResource &gt;</type>
      <name>FetchAsync</name>
      <anchorfile>interface_open_service_broker_1_1_instances_1_1_i_service_instance_base.html</anchorfile>
      <anchor>a87c3509d1b0d84c12641d6a3c341c6cb</anchor>
      <arglist>(string instanceId)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>OpenServiceBroker::Instances::IServiceInstanceBlocking</name>
    <filename>interface_open_service_broker_1_1_instances_1_1_i_service_instance_blocking.html</filename>
    <base>OpenServiceBroker::Instances::IServiceInstanceBase</base>
    <member kind="function">
      <type>Task&lt; ServiceInstanceProvision &gt;</type>
      <name>ProvisionAsync</name>
      <anchorfile>interface_open_service_broker_1_1_instances_1_1_i_service_instance_blocking.html</anchorfile>
      <anchor>ad3590f8bf1b6e09beb45545e7a406f19</anchor>
      <arglist>(ServiceInstanceContext context, ServiceInstanceProvisionRequest request)</arglist>
    </member>
    <member kind="function">
      <type>Task</type>
      <name>UpdateAsync</name>
      <anchorfile>interface_open_service_broker_1_1_instances_1_1_i_service_instance_blocking.html</anchorfile>
      <anchor>ac77de206c0355f2384bdf50b4e2ef2c1</anchor>
      <arglist>(ServiceInstanceContext context, ServiceInstanceUpdateRequest request)</arglist>
    </member>
    <member kind="function">
      <type>Task</type>
      <name>DeprovisionAsync</name>
      <anchorfile>interface_open_service_broker_1_1_instances_1_1_i_service_instance_blocking.html</anchorfile>
      <anchor>aa0f80e23718115a3ca2e556615085d91</anchor>
      <arglist>(ServiceInstanceContext context, string serviceId, string planId)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>OpenServiceBroker::Instances::IServiceInstanceDeferred</name>
    <filename>interface_open_service_broker_1_1_instances_1_1_i_service_instance_deferred.html</filename>
    <base>OpenServiceBroker::Instances::IServiceInstanceBase</base>
    <member kind="function">
      <type>Task&lt; ServiceInstanceAsyncOperation &gt;</type>
      <name>ProvisionAsync</name>
      <anchorfile>interface_open_service_broker_1_1_instances_1_1_i_service_instance_deferred.html</anchorfile>
      <anchor>aaafd6bd994b67e5fa4af6474b411710b</anchor>
      <arglist>(ServiceInstanceContext context, ServiceInstanceProvisionRequest request)</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; ServiceInstanceAsyncOperation &gt;</type>
      <name>UpdateAsync</name>
      <anchorfile>interface_open_service_broker_1_1_instances_1_1_i_service_instance_deferred.html</anchorfile>
      <anchor>a48462df586cfc6577e332eb15756bfcf</anchor>
      <arglist>(ServiceInstanceContext context, ServiceInstanceUpdateRequest request)</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; AsyncOperation &gt;</type>
      <name>DeprovisionAsync</name>
      <anchorfile>interface_open_service_broker_1_1_instances_1_1_i_service_instance_deferred.html</anchorfile>
      <anchor>a0d9b86b1bcdd9f274e69426539f54bd5</anchor>
      <arglist>(ServiceInstanceContext context, string? serviceId=null, string? planId=null)</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; LastOperationResource &gt;</type>
      <name>GetLastOperationAsync</name>
      <anchorfile>interface_open_service_broker_1_1_instances_1_1_i_service_instance_deferred.html</anchorfile>
      <anchor>a94799650388a2a85ebb65549342cd4be</anchor>
      <arglist>(ServiceInstanceContext context, string? serviceId=null, string? planId=null, string? operation=null)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>OpenServiceBroker::Instances::IServiceInstanceDeferredEndpoint</name>
    <filename>interface_open_service_broker_1_1_instances_1_1_i_service_instance_deferred_endpoint.html</filename>
    <base>IServiceInstanceEndpointBase&lt; IServiceBindingDeferredEndpoint &gt;</base>
    <member kind="function">
      <type>Task&lt; ServiceInstanceAsyncOperation &gt;</type>
      <name>ProvisionAsync</name>
      <anchorfile>interface_open_service_broker_1_1_instances_1_1_i_service_instance_deferred_endpoint.html</anchorfile>
      <anchor>a46d6d287f6c62558d9514f625b91d480</anchor>
      <arglist>(ServiceInstanceProvisionRequest request)</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; ServiceInstanceAsyncOperation &gt;</type>
      <name>UpdateAsync</name>
      <anchorfile>interface_open_service_broker_1_1_instances_1_1_i_service_instance_deferred_endpoint.html</anchorfile>
      <anchor>a817d78e22f1cf2064c8464b0f0995aaf</anchor>
      <arglist>(ServiceInstanceUpdateRequest request)</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; AsyncOperation &gt;</type>
      <name>DeprovisionAsync</name>
      <anchorfile>interface_open_service_broker_1_1_instances_1_1_i_service_instance_deferred_endpoint.html</anchorfile>
      <anchor>ad8244e4f82f90708e91e16f3f5f75998</anchor>
      <arglist>(string? serviceId=null, string? planId=null)</arglist>
    </member>
    <member kind="function">
      <type>IPollingEndpoint&lt; LastOperationResource &gt;</type>
      <name>LastOperation</name>
      <anchorfile>interface_open_service_broker_1_1_instances_1_1_i_service_instance_deferred_endpoint.html</anchorfile>
      <anchor>a90fb909b3491f4a0586fdead68e5d247</anchor>
      <arglist>(string? serviceId=null, string? planId=null, string? operation=null)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>OpenServiceBroker::Instances::IServiceInstanceEndpoint</name>
    <filename>interface_open_service_broker_1_1_instances_1_1_i_service_instance_endpoint.html</filename>
    <base>IServiceInstanceEndpointBase&lt; IServiceBindingEndpoint &gt;</base>
    <member kind="function">
      <type>Task&lt; ServiceInstanceProvision &gt;</type>
      <name>ProvisionAsync</name>
      <anchorfile>interface_open_service_broker_1_1_instances_1_1_i_service_instance_endpoint.html</anchorfile>
      <anchor>a1969095510ee8fbc6d8fa8e3def2e1a0</anchor>
      <arglist>(ServiceInstanceProvisionRequest request)</arglist>
    </member>
    <member kind="function">
      <type>Task</type>
      <name>UpdateAsync</name>
      <anchorfile>interface_open_service_broker_1_1_instances_1_1_i_service_instance_endpoint.html</anchorfile>
      <anchor>a513c67af2435f34c2bec7ff60dafffb0</anchor>
      <arglist>(ServiceInstanceUpdateRequest request)</arglist>
    </member>
    <member kind="function">
      <type>Task</type>
      <name>DeprovisionAsync</name>
      <anchorfile>interface_open_service_broker_1_1_instances_1_1_i_service_instance_endpoint.html</anchorfile>
      <anchor>a1ff4bdbf9b1d8315d6bd0e441e827d9c</anchor>
      <arglist>(string serviceId, string planId)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>OpenServiceBroker::Instances::IServiceInstanceEndpointBase</name>
    <filename>interface_open_service_broker_1_1_instances_1_1_i_service_instance_endpoint_base.html</filename>
    <templarg>TServiceBindingEndpoint</templarg>
    <base>TypedRest::Endpoints::IEndpoint</base>
    <member kind="function">
      <type>Task&lt; ServiceInstanceResource &gt;</type>
      <name>FetchAsync</name>
      <anchorfile>interface_open_service_broker_1_1_instances_1_1_i_service_instance_endpoint_base.html</anchorfile>
      <anchor>a77536bc5b3831f5a04d131d1c471f6dc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>IIndexerEndpoint&lt; TServiceBindingEndpoint &gt;</type>
      <name>ServiceBindings</name>
      <anchorfile>interface_open_service_broker_1_1_instances_1_1_i_service_instance_endpoint_base.html</anchorfile>
      <anchor>a95feec6acee119b8419c9bb8616006df</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>IServiceInstanceEndpointBase&lt; IServiceBindingDeferredEndpoint &gt;</name>
    <filename>interface_open_service_broker_1_1_instances_1_1_i_service_instance_endpoint_base.html</filename>
    <member kind="function">
      <type>Task&lt; ServiceInstanceResource &gt;</type>
      <name>FetchAsync</name>
      <anchorfile>interface_open_service_broker_1_1_instances_1_1_i_service_instance_endpoint_base.html</anchorfile>
      <anchor>a77536bc5b3831f5a04d131d1c471f6dc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>IIndexerEndpoint&lt; TServiceBindingEndpoint &gt;</type>
      <name>ServiceBindings</name>
      <anchorfile>interface_open_service_broker_1_1_instances_1_1_i_service_instance_endpoint_base.html</anchorfile>
      <anchor>a95feec6acee119b8419c9bb8616006df</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>IServiceInstanceEndpointBase&lt; IServiceBindingEndpoint &gt;</name>
    <filename>interface_open_service_broker_1_1_instances_1_1_i_service_instance_endpoint_base.html</filename>
    <member kind="function">
      <type>Task&lt; ServiceInstanceResource &gt;</type>
      <name>FetchAsync</name>
      <anchorfile>interface_open_service_broker_1_1_instances_1_1_i_service_instance_endpoint_base.html</anchorfile>
      <anchor>a77536bc5b3831f5a04d131d1c471f6dc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>IIndexerEndpoint&lt; TServiceBindingEndpoint &gt;</type>
      <name>ServiceBindings</name>
      <anchorfile>interface_open_service_broker_1_1_instances_1_1_i_service_instance_endpoint_base.html</anchorfile>
      <anchor>a95feec6acee119b8419c9bb8616006df</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>IServiceInstanceEndpointBase&lt; TServiceBindingEndpointInterface &gt;</name>
    <filename>interface_open_service_broker_1_1_instances_1_1_i_service_instance_endpoint_base.html</filename>
    <member kind="function">
      <type>Task&lt; ServiceInstanceResource &gt;</type>
      <name>FetchAsync</name>
      <anchorfile>interface_open_service_broker_1_1_instances_1_1_i_service_instance_endpoint_base.html</anchorfile>
      <anchor>a77536bc5b3831f5a04d131d1c471f6dc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>IIndexerEndpoint&lt; TServiceBindingEndpoint &gt;</type>
      <name>ServiceBindings</name>
      <anchorfile>interface_open_service_broker_1_1_instances_1_1_i_service_instance_endpoint_base.html</anchorfile>
      <anchor>a95feec6acee119b8419c9bb8616006df</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>OpenServiceBroker::IServicePlanReference</name>
    <filename>interface_open_service_broker_1_1_i_service_plan_reference.html</filename>
  </compound>
  <compound kind="interface">
    <name>OpenServiceBroker::IUnchangedFlag</name>
    <filename>interface_open_service_broker_1_1_i_unchanged_flag.html</filename>
    <member kind="property">
      <type>bool</type>
      <name>Unchanged</name>
      <anchorfile>interface_open_service_broker_1_1_i_unchanged_flag.html</anchorfile>
      <anchor>a4dcccb3c887ff363784c202be28df0f4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::LastOperationEndpoint</name>
    <filename>class_open_service_broker_1_1_last_operation_endpoint.html</filename>
    <base>PollingEndpoint&lt; LastOperationResource &gt;</base>
    <member kind="function">
      <type></type>
      <name>LastOperationEndpoint</name>
      <anchorfile>class_open_service_broker_1_1_last_operation_endpoint.html</anchorfile>
      <anchor>a0b47ef1519d7c1042d2016e3cd294af5</anchor>
      <arglist>(IEndpoint referrer, string? serviceId=null, string? planId=null, string? operation=null)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::LastOperationResource</name>
    <filename>class_open_service_broker_1_1_last_operation_resource.html</filename>
    <base>OpenServiceBroker::Errors::StatusBase</base>
    <member kind="property">
      <type>LastOperationResourceState</type>
      <name>State</name>
      <anchorfile>class_open_service_broker_1_1_last_operation_resource.html</anchorfile>
      <anchor>a7d0542af6da406ba9b8f424c8a81709f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::MaintenanceInfo</name>
    <filename>class_open_service_broker_1_1_maintenance_info.html</filename>
    <member kind="property">
      <type>string</type>
      <name>Version</name>
      <anchorfile>class_open_service_broker_1_1_maintenance_info.html</anchorfile>
      <anchor>a5b2435c31afe5aa4897a1aa4112ae844</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Description</name>
      <anchorfile>class_open_service_broker_1_1_maintenance_info.html</anchorfile>
      <anchor>a26342440f843fe4791c74e3c8bcc4343</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Errors::MaintenanceInfoConflictException</name>
    <filename>class_open_service_broker_1_1_errors_1_1_maintenance_info_conflict_exception.html</filename>
    <base>OpenServiceBroker::Errors::BrokerException</base>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::MvcBuilderExtensions</name>
    <filename>class_open_service_broker_1_1_mvc_builder_extensions.html</filename>
    <member kind="function" static="yes">
      <type>static IMvcBuilder</type>
      <name>AddOpenServiceBroker</name>
      <anchorfile>class_open_service_broker_1_1_mvc_builder_extensions.html</anchorfile>
      <anchor>a6d76f6eb42d3bf94a8dcc031ba695278</anchor>
      <arglist>(this IMvcBuilder builder)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Errors::NotFoundException</name>
    <filename>class_open_service_broker_1_1_errors_1_1_not_found_exception.html</filename>
    <base>OpenServiceBroker::Errors::BrokerException</base>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::OpenServiceBrokerClient</name>
    <filename>class_open_service_broker_1_1_open_service_broker_client.html</filename>
    <base>TypedRest::Endpoints::EntryEndpoint</base>
    <base>OpenServiceBroker::IOpenServiceBrokerClient</base>
    <member kind="function">
      <type></type>
      <name>OpenServiceBrokerClient</name>
      <anchorfile>class_open_service_broker_1_1_open_service_broker_client.html</anchorfile>
      <anchor>a6bc70499a6c5d50e1ea8c625e6cf9249</anchor>
      <arglist>(HttpClient httpClient, Uri uri)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>OpenServiceBrokerClient</name>
      <anchorfile>class_open_service_broker_1_1_open_service_broker_client.html</anchorfile>
      <anchor>a73345789837f92ede524dd0957352816</anchor>
      <arglist>(Uri uri, NetworkCredential? credentials=null)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>OpenServiceBrokerClient</name>
      <anchorfile>class_open_service_broker_1_1_open_service_broker_client.html</anchorfile>
      <anchor>afce6247000fccc628e36920b846a07fe</anchor>
      <arglist>(Uri uri, string token)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetApiVersion</name>
      <anchorfile>class_open_service_broker_1_1_open_service_broker_client.html</anchorfile>
      <anchor>acd91af278578ae4d242a61f3836912e2</anchor>
      <arglist>(ApiVersion version)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetOriginatingIdentity</name>
      <anchorfile>class_open_service_broker_1_1_open_service_broker_client.html</anchorfile>
      <anchor>a7090445416c8fac21c8ebcef79853a84</anchor>
      <arglist>(OriginatingIdentity identity)</arglist>
    </member>
    <member kind="property" static="yes">
      <type>static ApiVersion</type>
      <name>DefaultApiVersion</name>
      <anchorfile>class_open_service_broker_1_1_open_service_broker_client.html</anchorfile>
      <anchor>abbac5e48c0162e08363afc2c8a18e9cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>IElementEndpoint&lt; Catalog &gt;</type>
      <name>Catalog</name>
      <anchorfile>class_open_service_broker_1_1_open_service_broker_client.html</anchorfile>
      <anchor>aff41209fc66a0a0c48f4193e92118fe9</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>IIndexerEndpoint&lt; IServiceInstanceEndpoint &gt;</type>
      <name>ServiceInstancesBlocking</name>
      <anchorfile>class_open_service_broker_1_1_open_service_broker_client.html</anchorfile>
      <anchor>af07c17d8d970c41a51b89e7bce6bbad5</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>IIndexerEndpoint&lt; IServiceInstanceDeferredEndpoint &gt;</type>
      <name>ServiceInstancesDeferred</name>
      <anchorfile>class_open_service_broker_1_1_open_service_broker_client.html</anchorfile>
      <anchor>a49a9e148b57e99af7af34098f87cac07</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>IIndexerEndpoint&lt; IServiceInstanceEndpoint &gt;</type>
      <name>ServiceInstancesPolling</name>
      <anchorfile>class_open_service_broker_1_1_open_service_broker_client.html</anchorfile>
      <anchor>a209a71d33256f0005502ce16f888abb6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::OpenServiceBrokerErrorHandler</name>
    <filename>class_open_service_broker_1_1_open_service_broker_error_handler.html</filename>
    <base>TypedRest::Errors::IErrorHandler</base>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::OriginatingIdentity</name>
    <filename>class_open_service_broker_1_1_originating_identity.html</filename>
    <member kind="function">
      <type></type>
      <name>OriginatingIdentity</name>
      <anchorfile>class_open_service_broker_1_1_originating_identity.html</anchorfile>
      <anchor>af26e26bade53366b44f4e4675c6d7784</anchor>
      <arglist>(string platform, JObject value)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_open_service_broker_1_1_originating_identity.html</anchorfile>
      <anchor>a74f24b229727431e52e168bebcd553b8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static OriginatingIdentity</type>
      <name>Parse</name>
      <anchorfile>class_open_service_broker_1_1_originating_identity.html</anchorfile>
      <anchor>a9032831929cbe1461709b34cc892cb24</anchor>
      <arglist>(string value)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>HttpHeaderName</name>
      <anchorfile>class_open_service_broker_1_1_originating_identity.html</anchorfile>
      <anchor>a5a23df7b76c5d0a5fdc0c1432f155b87</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Platform</name>
      <anchorfile>class_open_service_broker_1_1_originating_identity.html</anchorfile>
      <anchor>a90c4802a958e95365e6e3cd64a9416d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>JObject</type>
      <name>Value</name>
      <anchorfile>class_open_service_broker_1_1_originating_identity.html</anchorfile>
      <anchor>ac991c3f9a23df1c45782467db08e9794</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Catalogs::Plan</name>
    <filename>class_open_service_broker_1_1_catalogs_1_1_plan.html</filename>
    <member kind="property">
      <type>string</type>
      <name>Id</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_plan.html</anchorfile>
      <anchor>a97abcb88d7a3d821247a276138b475d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Name</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_plan.html</anchorfile>
      <anchor>adf33c95d59524a906e1a35e09fe95d5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Description</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_plan.html</anchorfile>
      <anchor>a3c90654f284c695af57b16668b73bb84</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>JObject</type>
      <name>Metadata</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_plan.html</anchorfile>
      <anchor>acd8768e25cbbc66fc4dfc49ef22173d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Free</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_plan.html</anchorfile>
      <anchor>ac8ca363efadcc42fd457e73c2995b20b</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool?</type>
      <name>Bindable</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_plan.html</anchorfile>
      <anchor>a934a8f46c64a196702786af420085788</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool?</type>
      <name>PlanUpdateable</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_plan.html</anchorfile>
      <anchor>a5a60954145dbdbf7bf9c0bf9e662c215</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Schemas</type>
      <name>Schemas</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_plan.html</anchorfile>
      <anchor>a13f3159db9d6cca13d55bd45707baf83</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>int?</type>
      <name>MaximumPollingDuration</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_plan.html</anchorfile>
      <anchor>abfdf8e0ce72323065f6359cc1529d2d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>MaintenanceInfo</type>
      <name>MaintenanceInfo</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_plan.html</anchorfile>
      <anchor>a98f4edcdc1a54b50b217a6d63b09242f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Errors::RequiresAppException</name>
    <filename>class_open_service_broker_1_1_errors_1_1_requires_app_exception.html</filename>
    <base>OpenServiceBroker::Errors::BrokerException</base>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Catalogs::SchemaParameters</name>
    <filename>class_open_service_broker_1_1_catalogs_1_1_schema_parameters.html</filename>
    <member kind="property">
      <type>JsonSchema</type>
      <name>Parameters</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_schema_parameters.html</anchorfile>
      <anchor>a43e9a0404e28ea51e755794000859b6b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Catalogs::Schemas</name>
    <filename>class_open_service_broker_1_1_catalogs_1_1_schemas.html</filename>
    <member kind="property">
      <type>ServiceInstanceSchema</type>
      <name>ServiceInstance</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_schemas.html</anchorfile>
      <anchor>a90916a0503046f1d49b11872c441142a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ServiceBindingSchema</type>
      <name>ServiceBinding</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_schemas.html</anchorfile>
      <anchor>a035c62da74989543dd397915d5a0595d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Catalogs::Service</name>
    <filename>class_open_service_broker_1_1_catalogs_1_1_service.html</filename>
    <member kind="property">
      <type>string</type>
      <name>Id</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_service.html</anchorfile>
      <anchor>ad66d5d8c1fb6b5f19beeae150006c051</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Name</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_service.html</anchorfile>
      <anchor>a1777295500c7986fc64080238a967b36</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Description</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_service.html</anchorfile>
      <anchor>a09eefb95f7c78202b3fb87491460a338</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; string &gt;</type>
      <name>Tags</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_service.html</anchorfile>
      <anchor>af71daa92300f6f4dd0eda4cd8008d3fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; Features &gt;</type>
      <name>Requires</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_service.html</anchorfile>
      <anchor>a2441640a44ae83e97627c8735f4ac9c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Bindable</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_service.html</anchorfile>
      <anchor>a1c4721beffffb9cd9ff88751caab0f89</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>InstancesRetrievable</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_service.html</anchorfile>
      <anchor>aad77313f2875c235088cbce8d9613f5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>BindingsRetrievable</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_service.html</anchorfile>
      <anchor>a64929db82b46424893598bf32de0512a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>JObject</type>
      <name>Metadata</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_service.html</anchorfile>
      <anchor>a31c38180aceca7abeb4e4dfb7e92a3d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>DashboardClient</type>
      <name>DashboardClient</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_service.html</anchorfile>
      <anchor>a48d8efbac7146fdfa4e8a5626ed028b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>PlanUpdateable</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_service.html</anchorfile>
      <anchor>a0011da0b4427650c51b67afcfa8de0a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; Plan &gt;</type>
      <name>Plans</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_service.html</anchorfile>
      <anchor>adadfc146a388cd6f59d3d1b544a85f05</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Bindings::ServiceBinding</name>
    <filename>class_open_service_broker_1_1_bindings_1_1_service_binding.html</filename>
    <base>OpenServiceBroker::Bindings::ServiceBindingBase</base>
    <base>OpenServiceBroker::IUnchangedFlag</base>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Bindings::ServiceBindingAsyncOperation</name>
    <filename>class_open_service_broker_1_1_bindings_1_1_service_binding_async_operation.html</filename>
    <base>OpenServiceBroker::AsyncOperation</base>
    <base>ICompletableWithResult&lt; ServiceBinding &gt;</base>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Bindings::ServiceBindingBase</name>
    <filename>class_open_service_broker_1_1_bindings_1_1_service_binding_base.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>ShouldSerializeVolumeMounts</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_base.html</anchorfile>
      <anchor>a7d8d848d86f4fa7a505fd3c299beef67</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>JObject</type>
      <name>Credentials</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_base.html</anchorfile>
      <anchor>a041c1e9cef0fbbb54a32d57ed1cdcf86</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Uri</type>
      <name>SyslogDrainUrl</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_base.html</anchorfile>
      <anchor>a1cd2506533ad5488c268ce457a713e99</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Uri</type>
      <name>RouteServiceUrl</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_base.html</anchorfile>
      <anchor>af0ac0a1f0d0d15ae09e9af004cc85838</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; ServiceBindingVolumeMount &gt;</type>
      <name>VolumeMounts</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_base.html</anchorfile>
      <anchor>a125cf8ca342ee182e1cc13c8622e9b0a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Bindings::ServiceBindingBlockingEndpoint</name>
    <filename>class_open_service_broker_1_1_bindings_1_1_service_binding_blocking_endpoint.html</filename>
    <base>OpenServiceBroker::Bindings::ServiceBindingEndpointBase</base>
    <base>OpenServiceBroker::Bindings::IServiceBindingEndpoint</base>
    <member kind="function">
      <type></type>
      <name>ServiceBindingBlockingEndpoint</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_blocking_endpoint.html</anchorfile>
      <anchor>a4928e7cef9f8c184123231f667d72753</anchor>
      <arglist>(IEndpoint referrer, Uri relativeUri)</arglist>
    </member>
    <member kind="function">
      <type>async Task&lt; ServiceBinding &gt;</type>
      <name>BindAsync</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_blocking_endpoint.html</anchorfile>
      <anchor>a5a8d51ed9b25fb9835079ed3e03c6090</anchor>
      <arglist>(ServiceBindingRequest request)</arglist>
    </member>
    <member kind="function">
      <type>Task</type>
      <name>UnbindAsync</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_blocking_endpoint.html</anchorfile>
      <anchor>a59675323d97a21a043525faa723fb1ba</anchor>
      <arglist>(string serviceId, string planId)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Bindings::ServiceBindingContext</name>
    <filename>class_open_service_broker_1_1_bindings_1_1_service_binding_context.html</filename>
    <base>OpenServiceBroker::Instances::ServiceInstanceContext</base>
    <member kind="function">
      <type></type>
      <name>ServiceBindingContext</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_context.html</anchorfile>
      <anchor>a96d79c8d4a1c06458cfe71b67867c936</anchor>
      <arglist>(string instanceId, string bindingId)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ServiceBindingContext</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_context.html</anchorfile>
      <anchor>af7b6e8aee4887d817b42cae4ee15655e</anchor>
      <arglist>(string instanceId, string bindingId, OriginatingIdentity? originatingIdentity)</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>BindingId</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_context.html</anchorfile>
      <anchor>aafbd4fe1980b972f03f874e7f3574335</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Bindings::ServiceBindingDeferredEndpoint</name>
    <filename>class_open_service_broker_1_1_bindings_1_1_service_binding_deferred_endpoint.html</filename>
    <base>OpenServiceBroker::Bindings::ServiceBindingEndpointBase</base>
    <base>OpenServiceBroker::Bindings::IServiceBindingDeferredEndpoint</base>
    <member kind="function">
      <type></type>
      <name>ServiceBindingDeferredEndpoint</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_deferred_endpoint.html</anchorfile>
      <anchor>a54402cf3028d116b5855c05f9b4f09b1</anchor>
      <arglist>(IEndpoint referrer, Uri relativeUri)</arglist>
    </member>
    <member kind="function">
      <type>async Task&lt; ServiceBindingAsyncOperation &gt;</type>
      <name>BindAsync</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_deferred_endpoint.html</anchorfile>
      <anchor>af1875850b67fa9a9a3db4d78627b1d43</anchor>
      <arglist>(ServiceBindingRequest request)</arglist>
    </member>
    <member kind="function">
      <type>async Task&lt; AsyncOperation &gt;</type>
      <name>UnbindAsync</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_deferred_endpoint.html</anchorfile>
      <anchor>a84d034fd887d58fbc193d2e48cc9bfae</anchor>
      <arglist>(string serviceId, string planId)</arglist>
    </member>
    <member kind="function">
      <type>IPollingEndpoint&lt; LastOperationResource &gt;</type>
      <name>LastOperation</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_deferred_endpoint.html</anchorfile>
      <anchor>a6a1058584198929b7997eee9cbdf573a</anchor>
      <arglist>(string? serviceId=null, string? planId=null, string? operation=null)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Bindings::ServiceBindingEndpointBase</name>
    <filename>class_open_service_broker_1_1_bindings_1_1_service_binding_endpoint_base.html</filename>
    <base>OpenServiceBroker::ServiceBrokerEndpointBase</base>
    <base>OpenServiceBroker::Bindings::IServiceBindingEndpointBase</base>
    <member kind="function">
      <type>async Task&lt; ServiceBindingResource &gt;</type>
      <name>FetchAsync</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_endpoint_base.html</anchorfile>
      <anchor>a2a677d1ba7ae84b266afbe6c10acc060</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>ServiceBindingEndpointBase</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_endpoint_base.html</anchorfile>
      <anchor>afa1cac273715475c2eabefefacedf84a</anchor>
      <arglist>(IEndpoint referrer, Uri relativeUri, bool acceptsIncomplete=false)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Bindings::ServiceBindingPollingEndpoint</name>
    <filename>class_open_service_broker_1_1_bindings_1_1_service_binding_polling_endpoint.html</filename>
    <base>OpenServiceBroker::Bindings::ServiceBindingEndpointBase</base>
    <base>OpenServiceBroker::Bindings::IServiceBindingEndpoint</base>
    <member kind="function">
      <type></type>
      <name>ServiceBindingPollingEndpoint</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_polling_endpoint.html</anchorfile>
      <anchor>a9bc8eb01ceb11812ce6414ff3f9a72ce</anchor>
      <arglist>(IEndpoint referrer, Uri relativeUri)</arglist>
    </member>
    <member kind="function">
      <type>async Task&lt; ServiceBinding &gt;</type>
      <name>BindAsync</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_polling_endpoint.html</anchorfile>
      <anchor>ac7c8fb603d3f0950f2923a34c7b03d00</anchor>
      <arglist>(ServiceBindingRequest request)</arglist>
    </member>
    <member kind="function">
      <type>async Task</type>
      <name>UnbindAsync</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_polling_endpoint.html</anchorfile>
      <anchor>a508f28b8d667ebeaf3fe30d699e3dfb2</anchor>
      <arglist>(string serviceId, string planId)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Bindings::ServiceBindingRequest</name>
    <filename>class_open_service_broker_1_1_bindings_1_1_service_binding_request.html</filename>
    <base>OpenServiceBroker::IServicePlanReference</base>
    <member kind="property">
      <type>string</type>
      <name>ServiceId</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_request.html</anchorfile>
      <anchor>aa3b97f64211ee4dd973ecab7cea8d1be</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>PlanId</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_request.html</anchorfile>
      <anchor>aa61a5d841a740bdd247d70384daf625e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>JObject</type>
      <name>Parameters</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_request.html</anchorfile>
      <anchor>a2163c68a57021c818dba664c3c3f2a65</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>JObject</type>
      <name>Context</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_request.html</anchorfile>
      <anchor>a83da8cdb8280b3b0fa3d686faa5ce915</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>AppGuid</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_request.html</anchorfile>
      <anchor>ad0c184c14c0441f36a9b7d77f8bcd906</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ServiceBindingResourceObject</type>
      <name>BindResource</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_request.html</anchorfile>
      <anchor>a8cc014f4d19722ea87eed7c2411924a6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Bindings::ServiceBindingResource</name>
    <filename>class_open_service_broker_1_1_bindings_1_1_service_binding_resource.html</filename>
    <base>OpenServiceBroker::Bindings::ServiceBindingBase</base>
    <member kind="property">
      <type>JObject</type>
      <name>Parameters</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_resource.html</anchorfile>
      <anchor>a521675c53b9e09d53eb1bb351d9f49a7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Bindings::ServiceBindingResourceObject</name>
    <filename>class_open_service_broker_1_1_bindings_1_1_service_binding_resource_object.html</filename>
    <member kind="property">
      <type>string</type>
      <name>AppGuid</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_resource_object.html</anchorfile>
      <anchor>a689a7d93c9e7d3fb90f3b0e5eb251006</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Route</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_resource_object.html</anchorfile>
      <anchor>a081098c9f693852b63a514052aa85f0a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Catalogs::ServiceBindingSchema</name>
    <filename>class_open_service_broker_1_1_catalogs_1_1_service_binding_schema.html</filename>
    <member kind="property">
      <type>SchemaParameters</type>
      <name>Create</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_service_binding_schema.html</anchorfile>
      <anchor>acff310756f1cd43f37f581ea6f879436</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Bindings::ServiceBindingsController</name>
    <filename>class_open_service_broker_1_1_bindings_1_1_service_bindings_controller.html</filename>
    <base>BrokerControllerBase&lt; IServiceBindingBlocking, IServiceBindingDeferred &gt;</base>
    <member kind="function">
      <type>Task&lt; IActionResult &gt;</type>
      <name>Fetch</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_bindings_controller.html</anchorfile>
      <anchor>ae73ea5f94440f626f25b99bbbccc5217</anchor>
      <arglist>([FromRoute(Name=&quot;instance_id&quot;), Required] string instanceId, [FromRoute(Name=&quot;binding_id&quot;), Required] string bindingId)</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; IActionResult &gt;</type>
      <name>Bind</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_bindings_controller.html</anchorfile>
      <anchor>a47fb1d229decec57572681f27fddfc98</anchor>
      <arglist>([FromRoute(Name=&quot;instance_id&quot;), Required] string instanceId, [FromRoute(Name=&quot;binding_id&quot;), Required] string bindingId, [FromBody, Required] ServiceBindingRequest request, [FromQuery(Name=&quot;accepts_incomplete&quot;)] bool acceptsIncomplete=false)</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; IActionResult &gt;</type>
      <name>Unbind</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_bindings_controller.html</anchorfile>
      <anchor>ad03f7777cb74c5ff2fae8bb3e25243fc</anchor>
      <arglist>([FromRoute(Name=&quot;instance_id&quot;), Required] string instanceId, [FromRoute(Name=&quot;binding_id&quot;), Required] string bindingId, [FromQuery(Name=&quot;service_id&quot;), Required] string serviceId, [FromQuery(Name=&quot;plan_id&quot;), Required] string planId, [FromQuery(Name=&quot;accepts_incomplete&quot;)] bool acceptsIncomplete=false)</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; IActionResult &gt;</type>
      <name>GetLastOperation</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_bindings_controller.html</anchorfile>
      <anchor>a6cf1e39916465d6c36540d9dc3a563c5</anchor>
      <arglist>([FromRoute(Name=&quot;instance_id&quot;), Required] string instanceId, [FromRoute(Name=&quot;binding_id&quot;), Required] string bindingId, [FromQuery(Name=&quot;service_id&quot;)] string? serviceId=null, [FromQuery(Name=&quot;plan_id&quot;)] string? planId=null, [FromQuery(Name=&quot;operation&quot;)] string? operation=null)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Bindings::ServiceBindingVolumeMount</name>
    <filename>class_open_service_broker_1_1_bindings_1_1_service_binding_volume_mount.html</filename>
    <member kind="property">
      <type>string</type>
      <name>Driver</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_volume_mount.html</anchorfile>
      <anchor>a517cf179e4c115f6bb915751a34bab09</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>ContainerDir</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_volume_mount.html</anchorfile>
      <anchor>a5a8d59942f7f85fcc9040b3720037fa4</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ServiceBindingVolumeMountMode</type>
      <name>Mode</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_volume_mount.html</anchorfile>
      <anchor>a3889d9e2622c9e8bba2cea1514950b95</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ServiceBindingVolumeMountDeviceType</type>
      <name>DeviceType</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_volume_mount.html</anchorfile>
      <anchor>a9cd14dadfc27c92d2c024d481110f6de</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ServiceBindingVolumeMountDevice</type>
      <name>Device</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_volume_mount.html</anchorfile>
      <anchor>a0face5a95cb540f6c8fb4b0a08d1f107</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Bindings::ServiceBindingVolumeMountDevice</name>
    <filename>class_open_service_broker_1_1_bindings_1_1_service_binding_volume_mount_device.html</filename>
    <member kind="property">
      <type>string</type>
      <name>VolumeId</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_volume_mount_device.html</anchorfile>
      <anchor>a7d98e49944ec26bd59c0fe64140ed93c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>JObject</type>
      <name>MountConfig</name>
      <anchorfile>class_open_service_broker_1_1_bindings_1_1_service_binding_volume_mount_device.html</anchorfile>
      <anchor>ab66fc2043af78f12d131fd9e695de4ef</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::ServiceBrokerEndpointBase</name>
    <filename>class_open_service_broker_1_1_service_broker_endpoint_base.html</filename>
    <base>TypedRest::Endpoints::EndpointBase</base>
    <member kind="function" protection="protected">
      <type></type>
      <name>ServiceBrokerEndpointBase</name>
      <anchorfile>class_open_service_broker_1_1_service_broker_endpoint_base.html</anchorfile>
      <anchor>abb6a068fa1ed326fd3e9a8c8c2ed6a1a</anchor>
      <arglist>(IEndpoint referrer, Uri relativeUri, bool acceptsIncomplete=false)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Instances::ServiceInstanceAsyncOperation</name>
    <filename>class_open_service_broker_1_1_instances_1_1_service_instance_async_operation.html</filename>
    <base>OpenServiceBroker::AsyncOperation</base>
    <base>ICompletableWithResult&lt; ServiceInstanceProvision &gt;</base>
    <member kind="property">
      <type>Uri</type>
      <name>DashboardUrl</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_async_operation.html</anchorfile>
      <anchor>a17eaf3a94a6d7e203bce55204aae29ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ServiceInstanceMetadata</type>
      <name>Metadata</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_async_operation.html</anchorfile>
      <anchor>a4319eb30f4b3dd248cda607f5b8f642b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Instances::ServiceInstanceBase</name>
    <filename>class_open_service_broker_1_1_instances_1_1_service_instance_base.html</filename>
    <base>OpenServiceBroker::IServicePlanReference</base>
    <member kind="property">
      <type>string</type>
      <name>ServiceId</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_base.html</anchorfile>
      <anchor>af32afbb8c3f9a5d1715986cd8611910d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>JObject</type>
      <name>Parameters</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_base.html</anchorfile>
      <anchor>a4964c0231620c17dcdc8e14916626b9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>MaintenanceInfo</type>
      <name>MaintenanceInfo</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_base.html</anchorfile>
      <anchor>a673d8ec7c57e0aeeba5197551b949f50</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Instances::ServiceInstanceBlockingEndpoint</name>
    <filename>class_open_service_broker_1_1_instances_1_1_service_instance_blocking_endpoint.html</filename>
    <base>ServiceInstanceEndpointBase&lt; IServiceBindingEndpoint, ServiceBindingBlockingEndpoint &gt;</base>
    <base>OpenServiceBroker::Instances::IServiceInstanceEndpoint</base>
    <member kind="function">
      <type></type>
      <name>ServiceInstanceBlockingEndpoint</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_blocking_endpoint.html</anchorfile>
      <anchor>a68e9dabbf5dd90090d590f9edf3adba2</anchor>
      <arglist>(IEndpoint referrer, Uri relativeUri)</arglist>
    </member>
    <member kind="function">
      <type>async Task&lt; ServiceInstanceProvision &gt;</type>
      <name>ProvisionAsync</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_blocking_endpoint.html</anchorfile>
      <anchor>a1ecff2362139f8d75fbf277361b46814</anchor>
      <arglist>(ServiceInstanceProvisionRequest request)</arglist>
    </member>
    <member kind="function">
      <type>Task</type>
      <name>UpdateAsync</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_blocking_endpoint.html</anchorfile>
      <anchor>a43fa9bfb35a7cb629c220c43b9b4f41d</anchor>
      <arglist>(ServiceInstanceUpdateRequest request)</arglist>
    </member>
    <member kind="function">
      <type>Task</type>
      <name>DeprovisionAsync</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_blocking_endpoint.html</anchorfile>
      <anchor>a65ed56863ad0836f32467e7869d72605</anchor>
      <arglist>(string serviceId, string planId)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Instances::ServiceInstanceContext</name>
    <filename>class_open_service_broker_1_1_instances_1_1_service_instance_context.html</filename>
    <member kind="function">
      <type></type>
      <name>ServiceInstanceContext</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_context.html</anchorfile>
      <anchor>a5b49a9786f0d4f5b36995828275d30d0</anchor>
      <arglist>(string? instanceId)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ServiceInstanceContext</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_context.html</anchorfile>
      <anchor>a7f709bae16117f9df4e42f9cd7f3e5e2</anchor>
      <arglist>(string? instanceId, OriginatingIdentity? originatingIdentity)</arglist>
    </member>
    <member kind="property">
      <type>OriginatingIdentity?</type>
      <name>OriginatingIdentity</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_context.html</anchorfile>
      <anchor>a86052fd18039c2afac555caa7b1f18d7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Instances::ServiceInstanceDeferredEndpoint</name>
    <filename>class_open_service_broker_1_1_instances_1_1_service_instance_deferred_endpoint.html</filename>
    <base>ServiceInstanceEndpointBase&lt; IServiceBindingDeferredEndpoint, ServiceBindingDeferredEndpoint &gt;</base>
    <base>OpenServiceBroker::Instances::IServiceInstanceDeferredEndpoint</base>
    <member kind="function">
      <type></type>
      <name>ServiceInstanceDeferredEndpoint</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_deferred_endpoint.html</anchorfile>
      <anchor>a6e36e9f2a8c0b5282be49f1e8de5e275</anchor>
      <arglist>(IEndpoint referrer, Uri relativeUri)</arglist>
    </member>
    <member kind="function">
      <type>async Task&lt; ServiceInstanceAsyncOperation &gt;</type>
      <name>ProvisionAsync</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_deferred_endpoint.html</anchorfile>
      <anchor>aee44a78fb5dfe5c7ae9160106f9e285a</anchor>
      <arglist>(ServiceInstanceProvisionRequest request)</arglist>
    </member>
    <member kind="function">
      <type>async Task&lt; ServiceInstanceAsyncOperation &gt;</type>
      <name>UpdateAsync</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_deferred_endpoint.html</anchorfile>
      <anchor>a5ad3c44d445d57de3670db8970e65b37</anchor>
      <arglist>(ServiceInstanceUpdateRequest request)</arglist>
    </member>
    <member kind="function">
      <type>async Task&lt; AsyncOperation &gt;</type>
      <name>DeprovisionAsync</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_deferred_endpoint.html</anchorfile>
      <anchor>a8eb56f94b1148428907db3672ecb26ae</anchor>
      <arglist>(string? serviceId=null, string? planId=null)</arglist>
    </member>
    <member kind="function">
      <type>IPollingEndpoint&lt; LastOperationResource &gt;</type>
      <name>LastOperation</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_deferred_endpoint.html</anchorfile>
      <anchor>a8bb26e9854d46a9e62db2aa38b63ed8f</anchor>
      <arglist>(string? serviceId=null, string? planId=null, string? operation=null)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Instances::ServiceInstanceEndpointBase</name>
    <filename>class_open_service_broker_1_1_instances_1_1_service_instance_endpoint_base.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>OpenServiceBroker::ServiceBrokerEndpointBase</base>
    <base>IServiceInstanceEndpointBase&lt; TServiceBindingEndpointInterface &gt;</base>
    <member kind="function" protection="protected">
      <type></type>
      <name>ServiceInstanceEndpointBase</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_endpoint_base.html</anchorfile>
      <anchor>a40cdca2bcc5c8ddd71c175ca444cfe47</anchor>
      <arglist>(IEndpoint referrer, Uri relativeUri, bool acceptsIncomplete=false)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ServiceInstanceEndpointBase&lt; IServiceBindingDeferredEndpoint, ServiceBindingDeferredEndpoint &gt;</name>
    <filename>class_open_service_broker_1_1_instances_1_1_service_instance_endpoint_base.html</filename>
    <member kind="function" protection="protected">
      <type></type>
      <name>ServiceInstanceEndpointBase</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_endpoint_base.html</anchorfile>
      <anchor>a40cdca2bcc5c8ddd71c175ca444cfe47</anchor>
      <arglist>(IEndpoint referrer, Uri relativeUri, bool acceptsIncomplete=false)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ServiceInstanceEndpointBase&lt; IServiceBindingEndpoint, ServiceBindingBlockingEndpoint &gt;</name>
    <filename>class_open_service_broker_1_1_instances_1_1_service_instance_endpoint_base.html</filename>
    <member kind="function" protection="protected">
      <type></type>
      <name>ServiceInstanceEndpointBase</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_endpoint_base.html</anchorfile>
      <anchor>a40cdca2bcc5c8ddd71c175ca444cfe47</anchor>
      <arglist>(IEndpoint referrer, Uri relativeUri, bool acceptsIncomplete=false)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ServiceInstanceEndpointBase&lt; IServiceBindingEndpoint, ServiceBindingPollingEndpoint &gt;</name>
    <filename>class_open_service_broker_1_1_instances_1_1_service_instance_endpoint_base.html</filename>
    <member kind="function" protection="protected">
      <type></type>
      <name>ServiceInstanceEndpointBase</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_endpoint_base.html</anchorfile>
      <anchor>a40cdca2bcc5c8ddd71c175ca444cfe47</anchor>
      <arglist>(IEndpoint referrer, Uri relativeUri, bool acceptsIncomplete=false)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Instances::ServiceInstanceMetadata</name>
    <filename>class_open_service_broker_1_1_instances_1_1_service_instance_metadata.html</filename>
    <member kind="property">
      <type>JObject</type>
      <name>Labels</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_metadata.html</anchorfile>
      <anchor>ae3c578b8188fe19138f0ef0c7ef4fc53</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Instances::ServiceInstancePollingEndpoint</name>
    <filename>class_open_service_broker_1_1_instances_1_1_service_instance_polling_endpoint.html</filename>
    <base>ServiceInstanceEndpointBase&lt; IServiceBindingEndpoint, ServiceBindingPollingEndpoint &gt;</base>
    <base>OpenServiceBroker::Instances::IServiceInstanceEndpoint</base>
    <member kind="function">
      <type></type>
      <name>ServiceInstancePollingEndpoint</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_polling_endpoint.html</anchorfile>
      <anchor>a824ee0ba880a65818cda52cd93864bc6</anchor>
      <arglist>(IEndpoint referrer, Uri relativeUri)</arglist>
    </member>
    <member kind="function">
      <type>async Task&lt; ServiceInstanceProvision &gt;</type>
      <name>ProvisionAsync</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_polling_endpoint.html</anchorfile>
      <anchor>a4f2cfd688a135d20d0cd854d6ebc6aca</anchor>
      <arglist>(ServiceInstanceProvisionRequest request)</arglist>
    </member>
    <member kind="function">
      <type>async Task</type>
      <name>UpdateAsync</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_polling_endpoint.html</anchorfile>
      <anchor>a9bfa8cf497df028b92f3a06da0bf61e3</anchor>
      <arglist>(ServiceInstanceUpdateRequest request)</arglist>
    </member>
    <member kind="function">
      <type>async Task</type>
      <name>DeprovisionAsync</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_polling_endpoint.html</anchorfile>
      <anchor>a3b48e64d279e4713ace065cb1c164a8c</anchor>
      <arglist>(string serviceId, string planId)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Instances::ServiceInstancePreviousValues</name>
    <filename>class_open_service_broker_1_1_instances_1_1_service_instance_previous_values.html</filename>
    <member kind="property">
      <type>string</type>
      <name>PlanId</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_previous_values.html</anchorfile>
      <anchor>af00268ec1b759d869ebb4aef8bf87e5c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Instances::ServiceInstanceProvision</name>
    <filename>class_open_service_broker_1_1_instances_1_1_service_instance_provision.html</filename>
    <base>OpenServiceBroker::IUnchangedFlag</base>
    <member kind="property">
      <type>Uri</type>
      <name>DashboardUrl</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_provision.html</anchorfile>
      <anchor>a37d4d605c65f648056a73432143be622</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Instances::ServiceInstanceProvisionRequest</name>
    <filename>class_open_service_broker_1_1_instances_1_1_service_instance_provision_request.html</filename>
    <base>OpenServiceBroker::Instances::ServiceInstanceBase</base>
    <member kind="property">
      <type>override string</type>
      <name>PlanId</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_provision_request.html</anchorfile>
      <anchor>a45755b26d320eaa748bf38a33fb10edb</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>JObject</type>
      <name>Context</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_provision_request.html</anchorfile>
      <anchor>a0fef4c7c0bad5004f10b985166e08075</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>OrganizationGuid</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_provision_request.html</anchorfile>
      <anchor>a8ae02d044a4368cda2494c35d156abd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>SpaceGuid</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_provision_request.html</anchorfile>
      <anchor>a1dfff94a970643aebf858c4a954a73ba</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Instances::ServiceInstanceResource</name>
    <filename>class_open_service_broker_1_1_instances_1_1_service_instance_resource.html</filename>
    <base>OpenServiceBroker::Instances::ServiceInstanceBase</base>
    <member kind="property">
      <type>override string</type>
      <name>PlanId</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_resource.html</anchorfile>
      <anchor>adc3ee0a7657c968e02735c155d6aee57</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Uri</type>
      <name>DashboardUrl</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_resource.html</anchorfile>
      <anchor>a0fac8609e60113b6da1699d3fba40163</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Catalogs::ServiceInstanceSchema</name>
    <filename>class_open_service_broker_1_1_catalogs_1_1_service_instance_schema.html</filename>
    <member kind="property">
      <type>SchemaParameters</type>
      <name>Create</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_service_instance_schema.html</anchorfile>
      <anchor>a14b7f93a3d02da11788db0030ef19fb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>SchemaParameters</type>
      <name>Update</name>
      <anchorfile>class_open_service_broker_1_1_catalogs_1_1_service_instance_schema.html</anchorfile>
      <anchor>a772078a5aa988d9241e7f1dc92089225</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Instances::ServiceInstancesController</name>
    <filename>class_open_service_broker_1_1_instances_1_1_service_instances_controller.html</filename>
    <base>BrokerControllerBase&lt; IServiceInstanceBlocking, IServiceInstanceDeferred &gt;</base>
    <member kind="function">
      <type>Task&lt; IActionResult &gt;</type>
      <name>Fetch</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instances_controller.html</anchorfile>
      <anchor>acedacc72889b929535c6407b5cc6fdb2</anchor>
      <arglist>([FromRoute(Name=&quot;instance_id&quot;), Required] string instanceId)</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; IActionResult &gt;</type>
      <name>Provision</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instances_controller.html</anchorfile>
      <anchor>a792845e6833b4b36d53a74746256eaf1</anchor>
      <arglist>([FromRoute(Name=&quot;instance_id&quot;), Required] string instanceId, [FromBody, Required] ServiceInstanceProvisionRequest request, [FromQuery(Name=&quot;accepts_incomplete&quot;)] bool acceptsIncomplete=false)</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; IActionResult &gt;</type>
      <name>Update</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instances_controller.html</anchorfile>
      <anchor>a1e0caa1abf044dc02e929cd9ddf396fd</anchor>
      <arglist>([FromRoute(Name=&quot;instance_id&quot;), Required] string instanceId, [FromBody, Required] ServiceInstanceUpdateRequest request, [FromQuery(Name=&quot;accepts_incomplete&quot;)] bool acceptsIncomplete=false)</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; IActionResult &gt;</type>
      <name>Deprovision</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instances_controller.html</anchorfile>
      <anchor>a7d563866a84767c2a3e97fa0f269a55e</anchor>
      <arglist>([FromRoute(Name=&quot;instance_id&quot;), Required] string instanceId, [FromQuery(Name=&quot;service_id&quot;), Required] string serviceId, [FromQuery(Name=&quot;plan_id&quot;), Required] string planId, [FromQuery(Name=&quot;accepts_incomplete&quot;)] bool acceptsIncomplete=false)</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; IActionResult &gt;</type>
      <name>GetLastOperation</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instances_controller.html</anchorfile>
      <anchor>a481496ff1f2be75dbcbe21e5e1b75b5a</anchor>
      <arglist>([FromRoute(Name=&quot;instance_id&quot;), Required] string instanceId, [FromQuery(Name=&quot;service_id&quot;)] string? serviceId=null, [FromQuery(Name=&quot;plan_id&quot;)] string? planId=null, [FromQuery(Name=&quot;operation&quot;)] string? operation=null)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Instances::ServiceInstanceUpdateRequest</name>
    <filename>class_open_service_broker_1_1_instances_1_1_service_instance_update_request.html</filename>
    <base>OpenServiceBroker::Instances::ServiceInstanceBase</base>
    <member kind="property">
      <type>JObject</type>
      <name>Context</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_update_request.html</anchorfile>
      <anchor>a11f0962d7fc570c4fe4e478875aa165d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>PlanId</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_update_request.html</anchorfile>
      <anchor>aa46169bb6fa5e19dcaaad2fa2afb20b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ServiceInstancePreviousValues</type>
      <name>PreviousValues</name>
      <anchorfile>class_open_service_broker_1_1_instances_1_1_service_instance_update_request.html</anchorfile>
      <anchor>a8f1c8b3f00d5e9067591921a822a96ec</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OpenServiceBroker::Errors::StatusBase</name>
    <filename>class_open_service_broker_1_1_errors_1_1_status_base.html</filename>
    <member kind="property">
      <type>string</type>
      <name>Description</name>
      <anchorfile>class_open_service_broker_1_1_errors_1_1_status_base.html</anchorfile>
      <anchor>a6f54d94ceb202edd138c9e7ceb69ac87</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool?</type>
      <name>InstanceUsable</name>
      <anchorfile>class_open_service_broker_1_1_errors_1_1_status_base.html</anchorfile>
      <anchor>a25fa7b4df5637d5eba82d3f7db633361</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool?</type>
      <name>UpdateRepeatable</name>
      <anchorfile>class_open_service_broker_1_1_errors_1_1_status_base.html</anchorfile>
      <anchor>abf470349ba2804989f226e7aa8e0b51a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>OpenServiceBroker</name>
    <filename>namespace_open_service_broker.html</filename>
    <namespace>OpenServiceBroker::Bindings</namespace>
    <namespace>OpenServiceBroker::Catalogs</namespace>
    <namespace>OpenServiceBroker::Errors</namespace>
    <namespace>OpenServiceBroker::Instances</namespace>
    <class kind="interface">OpenServiceBroker::IOpenServiceBrokerClient</class>
    <class kind="class">OpenServiceBroker::LastOperationEndpoint</class>
    <class kind="class">OpenServiceBroker::OpenServiceBrokerClient</class>
    <class kind="class">OpenServiceBroker::OpenServiceBrokerErrorHandler</class>
    <class kind="class">OpenServiceBroker::ServiceBrokerEndpointBase</class>
    <class kind="struct">OpenServiceBroker::ApiVersion</class>
    <class kind="class">OpenServiceBroker::AsyncOperation</class>
    <class kind="interface">OpenServiceBroker::ICompletable</class>
    <class kind="class">OpenServiceBroker::Completable</class>
    <class kind="interface">OpenServiceBroker::ICompletableWithResult</class>
    <class kind="class">OpenServiceBroker::CompletableWithResult</class>
    <class kind="interface">OpenServiceBroker::IServicePlanReference</class>
    <class kind="interface">OpenServiceBroker::IUnchangedFlag</class>
    <class kind="class">OpenServiceBroker::LastOperationResource</class>
    <class kind="class">OpenServiceBroker::MaintenanceInfo</class>
    <class kind="class">OpenServiceBroker::OriginatingIdentity</class>
    <class kind="class">OpenServiceBroker::BrokerControllerBase</class>
    <class kind="class">OpenServiceBroker::MvcBuilderExtensions</class>
    <member kind="enumeration">
      <type></type>
      <name>LastOperationResourceState</name>
      <anchorfile>namespace_open_service_broker.html</anchorfile>
      <anchor>a003090770497f9fe474aefcd3156f64b</anchor>
      <arglist></arglist>
      <enumvalue file="namespace_open_service_broker.html" anchor="a003090770497f9fe474aefcd3156f64ba12d868c18cb29bf58f02b504be9033fd">InProgress</enumvalue>
      <enumvalue file="namespace_open_service_broker.html" anchor="a003090770497f9fe474aefcd3156f64ba66d02c2f8a582446f8dd8752366002b5">Succeeded</enumvalue>
      <enumvalue file="namespace_open_service_broker.html" anchor="a003090770497f9fe474aefcd3156f64bad7c8c85bf79bbe1b7188497c32c3b0ca">Failed</enumvalue>
    </member>
  </compound>
  <compound kind="namespace">
    <name>OpenServiceBroker::Bindings</name>
    <filename>namespace_open_service_broker_1_1_bindings.html</filename>
    <class kind="interface">OpenServiceBroker::Bindings::IServiceBindingDeferredEndpoint</class>
    <class kind="interface">OpenServiceBroker::Bindings::IServiceBindingEndpoint</class>
    <class kind="interface">OpenServiceBroker::Bindings::IServiceBindingEndpointBase</class>
    <class kind="class">OpenServiceBroker::Bindings::ServiceBindingBlockingEndpoint</class>
    <class kind="class">OpenServiceBroker::Bindings::ServiceBindingDeferredEndpoint</class>
    <class kind="class">OpenServiceBroker::Bindings::ServiceBindingEndpointBase</class>
    <class kind="class">OpenServiceBroker::Bindings::ServiceBindingPollingEndpoint</class>
    <class kind="class">OpenServiceBroker::Bindings::ServiceBinding</class>
    <class kind="class">OpenServiceBroker::Bindings::ServiceBindingAsyncOperation</class>
    <class kind="class">OpenServiceBroker::Bindings::ServiceBindingBase</class>
    <class kind="class">OpenServiceBroker::Bindings::ServiceBindingRequest</class>
    <class kind="class">OpenServiceBroker::Bindings::ServiceBindingResource</class>
    <class kind="class">OpenServiceBroker::Bindings::ServiceBindingResourceObject</class>
    <class kind="class">OpenServiceBroker::Bindings::ServiceBindingVolumeMount</class>
    <class kind="class">OpenServiceBroker::Bindings::ServiceBindingVolumeMountDevice</class>
    <class kind="interface">OpenServiceBroker::Bindings::IServiceBindingBase</class>
    <class kind="interface">OpenServiceBroker::Bindings::IServiceBindingBlocking</class>
    <class kind="interface">OpenServiceBroker::Bindings::IServiceBindingDeferred</class>
    <class kind="class">OpenServiceBroker::Bindings::ServiceBindingContext</class>
    <class kind="class">OpenServiceBroker::Bindings::ServiceBindingsController</class>
  </compound>
  <compound kind="namespace">
    <name>OpenServiceBroker::Catalogs</name>
    <filename>namespace_open_service_broker_1_1_catalogs.html</filename>
    <class kind="class">OpenServiceBroker::Catalogs::Catalog</class>
    <class kind="class">OpenServiceBroker::Catalogs::DashboardClient</class>
    <class kind="class">OpenServiceBroker::Catalogs::Plan</class>
    <class kind="class">OpenServiceBroker::Catalogs::SchemaParameters</class>
    <class kind="class">OpenServiceBroker::Catalogs::Schemas</class>
    <class kind="class">OpenServiceBroker::Catalogs::Service</class>
    <class kind="class">OpenServiceBroker::Catalogs::ServiceBindingSchema</class>
    <class kind="class">OpenServiceBroker::Catalogs::ServiceInstanceSchema</class>
    <class kind="class">OpenServiceBroker::Catalogs::CatalogController</class>
    <class kind="interface">OpenServiceBroker::Catalogs::ICatalogService</class>
    <class kind="interface">OpenServiceBroker::Catalogs::IETagProvider</class>
    <class kind="interface">OpenServiceBroker::Catalogs::ILastModifiedProvider</class>
    <member kind="enumeration">
      <type></type>
      <name>Features</name>
      <anchorfile>namespace_open_service_broker_1_1_catalogs.html</anchorfile>
      <anchor>a803cf9501511941c1623e9eb07a10e94</anchor>
      <arglist></arglist>
      <enumvalue file="namespace_open_service_broker_1_1_catalogs.html" anchor="a803cf9501511941c1623e9eb07a10e94a20c30888ca7d4a82dde37c31a3b7ba2a">SyslogDrain</enumvalue>
      <enumvalue file="namespace_open_service_broker_1_1_catalogs.html" anchor="a803cf9501511941c1623e9eb07a10e94ad08c6a5306425fa165941629a3daa0de">RouteForwarding</enumvalue>
      <enumvalue file="namespace_open_service_broker_1_1_catalogs.html" anchor="a803cf9501511941c1623e9eb07a10e94a02e7142a7a8a1399edaaf547cff5e862">VolumeMount</enumvalue>
    </member>
  </compound>
  <compound kind="namespace">
    <name>OpenServiceBroker::Errors</name>
    <filename>namespace_open_service_broker_1_1_errors.html</filename>
    <class kind="class">OpenServiceBroker::Errors::ApiVersionNotSupportedException</class>
    <class kind="class">OpenServiceBroker::Errors::AsyncRequiredException</class>
    <class kind="class">OpenServiceBroker::Errors::BadRequestException</class>
    <class kind="class">OpenServiceBroker::Errors::BrokerException</class>
    <class kind="class">OpenServiceBroker::Errors::ConcurrencyException</class>
    <class kind="class">OpenServiceBroker::Errors::ConflictException</class>
    <class kind="class">OpenServiceBroker::Errors::Error</class>
    <class kind="class">OpenServiceBroker::Errors::GoneException</class>
    <class kind="class">OpenServiceBroker::Errors::MaintenanceInfoConflictException</class>
    <class kind="class">OpenServiceBroker::Errors::NotFoundException</class>
    <class kind="class">OpenServiceBroker::Errors::RequiresAppException</class>
    <class kind="class">OpenServiceBroker::Errors::StatusBase</class>
  </compound>
  <compound kind="namespace">
    <name>OpenServiceBroker::Instances</name>
    <filename>namespace_open_service_broker_1_1_instances.html</filename>
    <class kind="interface">OpenServiceBroker::Instances::IServiceInstanceDeferredEndpoint</class>
    <class kind="interface">OpenServiceBroker::Instances::IServiceInstanceEndpoint</class>
    <class kind="interface">OpenServiceBroker::Instances::IServiceInstanceEndpointBase</class>
    <class kind="class">OpenServiceBroker::Instances::ServiceInstanceBlockingEndpoint</class>
    <class kind="class">OpenServiceBroker::Instances::ServiceInstanceDeferredEndpoint</class>
    <class kind="class">OpenServiceBroker::Instances::ServiceInstanceEndpointBase</class>
    <class kind="class">OpenServiceBroker::Instances::ServiceInstancePollingEndpoint</class>
    <class kind="class">OpenServiceBroker::Instances::ServiceInstanceAsyncOperation</class>
    <class kind="class">OpenServiceBroker::Instances::ServiceInstanceBase</class>
    <class kind="class">OpenServiceBroker::Instances::ServiceInstanceMetadata</class>
    <class kind="class">OpenServiceBroker::Instances::ServiceInstancePreviousValues</class>
    <class kind="class">OpenServiceBroker::Instances::ServiceInstanceProvision</class>
    <class kind="class">OpenServiceBroker::Instances::ServiceInstanceProvisionRequest</class>
    <class kind="class">OpenServiceBroker::Instances::ServiceInstanceResource</class>
    <class kind="class">OpenServiceBroker::Instances::ServiceInstanceUpdateRequest</class>
    <class kind="interface">OpenServiceBroker::Instances::IServiceInstanceBase</class>
    <class kind="interface">OpenServiceBroker::Instances::IServiceInstanceBlocking</class>
    <class kind="interface">OpenServiceBroker::Instances::IServiceInstanceDeferred</class>
    <class kind="class">OpenServiceBroker::Instances::ServiceInstanceContext</class>
    <class kind="class">OpenServiceBroker::Instances::ServiceInstancesController</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title></title>
    <filename>index.html</filename>
    <docanchor file="index.html">md_D__a_OpenServiceBroker_OpenServiceBroker_doc_main</docanchor>
  </compound>
</tagfile>
