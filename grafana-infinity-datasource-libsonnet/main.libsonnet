local crdsonnet = import 'github.com/Duologic/crdsonnet/crdsonnet/main.libsonnet';
local schemadb = import 'github.com/Duologic/crdsonnet/crdsonnet/schemadb.libsonnet';

local schema = import 'schema.json';

local db = schemadb.add(schema);

crdsonnet.fromSchema(
  'InfinityDataQuery',
  schema,
  db,
)
