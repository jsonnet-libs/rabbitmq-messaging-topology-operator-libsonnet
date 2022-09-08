{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  binding: (import 'binding.libsonnet'),
  exchange: (import 'exchange.libsonnet'),
  federation: (import 'federation.libsonnet'),
  permission: (import 'permission.libsonnet'),
  policy: (import 'policy.libsonnet'),
  queue: (import 'queue.libsonnet'),
  schemaReplication: (import 'schemaReplication.libsonnet'),
  shovel: (import 'shovel.libsonnet'),
  user: (import 'user.libsonnet'),
  vhost: (import 'vhost.libsonnet'),
}
