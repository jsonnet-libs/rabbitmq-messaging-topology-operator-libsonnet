{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='shovel', url='', help='"Shovel is the Schema for the shovels API"'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of Shovel', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'rabbitmq.com/v1beta1',
    kind: 'Shovel',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"ShovelSpec defines the desired state of Shovel For how to configure Shovel, see: https://www.rabbitmq.com/shovel.html."'),
  spec: {
    '#rabbitmqClusterReference':: d.obj(help='"Reference to the RabbitmqCluster that this Shovel will be created in. Required property."'),
    rabbitmqClusterReference: {
      '#connectionSecret':: d.obj(help='"Secret contains the http management uri for the RabbitMQ cluster. The Secret must contain the key `uri`, `username` and `password` or operator will error. Have to set either name or connectionSecret, but not both."'),
      connectionSecret: {
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { rabbitmqClusterReference+: { connectionSecret+: { name: name } } } },
      },
      '#withName':: d.fn(help='"The name of the RabbitMQ cluster to reference. Have to set either name or connectionSecret, but not both."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { rabbitmqClusterReference+: { name: name } } },
      '#withNamespace':: d.fn(help='"The namespace of the RabbitMQ cluster to reference. Defaults to the namespace of the requested resource if omitted."', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { rabbitmqClusterReference+: { namespace: namespace } } },
    },
    '#uriSecret':: d.obj(help="\"Secret contains the AMQP URI(s) to configure Shovel destination and source. The Secret must contain the key `destUri` and `srcUri` or operator will error. Both fields should be one or multiple uris separated by ','. Required property.\""),
    uriSecret: {
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { uriSecret+: { name: name } } },
    },
    '#withAckMode':: d.fn(help='', args=[d.arg(name='ackMode', type=d.T.string)]),
    withAckMode(ackMode): { spec+: { ackMode: ackMode } },
    '#withAddForwardHeaders':: d.fn(help='', args=[d.arg(name='addForwardHeaders', type=d.T.boolean)]),
    withAddForwardHeaders(addForwardHeaders): { spec+: { addForwardHeaders: addForwardHeaders } },
    '#withDeleteAfter':: d.fn(help='', args=[d.arg(name='deleteAfter', type=d.T.string)]),
    withDeleteAfter(deleteAfter): { spec+: { deleteAfter: deleteAfter } },
    '#withDestAddForwardHeaders':: d.fn(help='', args=[d.arg(name='destAddForwardHeaders', type=d.T.boolean)]),
    withDestAddForwardHeaders(destAddForwardHeaders): { spec+: { destAddForwardHeaders: destAddForwardHeaders } },
    '#withDestAddTimestampHeader':: d.fn(help='', args=[d.arg(name='destAddTimestampHeader', type=d.T.boolean)]),
    withDestAddTimestampHeader(destAddTimestampHeader): { spec+: { destAddTimestampHeader: destAddTimestampHeader } },
    '#withDestAddress':: d.fn(help='', args=[d.arg(name='destAddress', type=d.T.string)]),
    withDestAddress(destAddress): { spec+: { destAddress: destAddress } },
    '#withDestApplicationProperties':: d.fn(help='', args=[d.arg(name='destApplicationProperties', type=d.T.string)]),
    withDestApplicationProperties(destApplicationProperties): { spec+: { destApplicationProperties: destApplicationProperties } },
    '#withDestExchange':: d.fn(help='', args=[d.arg(name='destExchange', type=d.T.string)]),
    withDestExchange(destExchange): { spec+: { destExchange: destExchange } },
    '#withDestExchangeKey':: d.fn(help='', args=[d.arg(name='destExchangeKey', type=d.T.string)]),
    withDestExchangeKey(destExchangeKey): { spec+: { destExchangeKey: destExchangeKey } },
    '#withDestProperties':: d.fn(help='', args=[d.arg(name='destProperties', type=d.T.string)]),
    withDestProperties(destProperties): { spec+: { destProperties: destProperties } },
    '#withDestProtocol':: d.fn(help='', args=[d.arg(name='destProtocol', type=d.T.string)]),
    withDestProtocol(destProtocol): { spec+: { destProtocol: destProtocol } },
    '#withDestPublishProperties':: d.fn(help='', args=[d.arg(name='destPublishProperties', type=d.T.string)]),
    withDestPublishProperties(destPublishProperties): { spec+: { destPublishProperties: destPublishProperties } },
    '#withDestQueue':: d.fn(help='', args=[d.arg(name='destQueue', type=d.T.string)]),
    withDestQueue(destQueue): { spec+: { destQueue: destQueue } },
    '#withName':: d.fn(help='"Required property; cannot be updated"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { spec+: { name: name } },
    '#withPrefetchCount':: d.fn(help='', args=[d.arg(name='prefetchCount', type=d.T.integer)]),
    withPrefetchCount(prefetchCount): { spec+: { prefetchCount: prefetchCount } },
    '#withReconnectDelay':: d.fn(help='', args=[d.arg(name='reconnectDelay', type=d.T.integer)]),
    withReconnectDelay(reconnectDelay): { spec+: { reconnectDelay: reconnectDelay } },
    '#withSrcAddress':: d.fn(help='', args=[d.arg(name='srcAddress', type=d.T.string)]),
    withSrcAddress(srcAddress): { spec+: { srcAddress: srcAddress } },
    '#withSrcDeleteAfter':: d.fn(help='', args=[d.arg(name='srcDeleteAfter', type=d.T.string)]),
    withSrcDeleteAfter(srcDeleteAfter): { spec+: { srcDeleteAfter: srcDeleteAfter } },
    '#withSrcExchange':: d.fn(help='', args=[d.arg(name='srcExchange', type=d.T.string)]),
    withSrcExchange(srcExchange): { spec+: { srcExchange: srcExchange } },
    '#withSrcExchangeKey':: d.fn(help='', args=[d.arg(name='srcExchangeKey', type=d.T.string)]),
    withSrcExchangeKey(srcExchangeKey): { spec+: { srcExchangeKey: srcExchangeKey } },
    '#withSrcPrefetchCount':: d.fn(help='', args=[d.arg(name='srcPrefetchCount', type=d.T.integer)]),
    withSrcPrefetchCount(srcPrefetchCount): { spec+: { srcPrefetchCount: srcPrefetchCount } },
    '#withSrcProtocol':: d.fn(help='', args=[d.arg(name='srcProtocol', type=d.T.string)]),
    withSrcProtocol(srcProtocol): { spec+: { srcProtocol: srcProtocol } },
    '#withSrcQueue':: d.fn(help='', args=[d.arg(name='srcQueue', type=d.T.string)]),
    withSrcQueue(srcQueue): { spec+: { srcQueue: srcQueue } },
    '#withVhost':: d.fn(help="\"Default to vhost '/'; cannot be updated\"", args=[d.arg(name='vhost', type=d.T.string)]),
    withVhost(vhost): { spec+: { vhost: vhost } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
