local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

local main =
  (import './main.libsonnet')
  + {
    '#':
      d.package.new(
        'grafana-infinity-datasource-libsonnet',
        'github.com/Duologic/grafana-infinity-datasource-libsonnet/grafana-infinity-datasource-libsonnet',
        'Jsonnet library for grafana-infinity-datasource-libsonnet',
        'main.libsonnet',
      )
      + d.package.withUsageTemplate(
        'local infinityDS = import "%(import)s"'
      ),
  };

d.render(main)
