grafana-infinity-datasource-libsonnet/schema.json:
	git submodule update --init && \
	cd grafana-infinity-datasource/ && \
	yarn install && \
	npx --yes ts-json-schema-generator -p ./src/types/query.types.ts --tsconfig ./tsconfig.json -t InfinityDataQuery -o ../grafana-infinity-datasource-libsonnet/schema.json


grafana-infinity-datasource-libsonnet/docs:
	cd grafana-infinity-datasource-libsonnet/ && \
	jsonnet -J vendor -S -c -m docs docs.jsonnet
