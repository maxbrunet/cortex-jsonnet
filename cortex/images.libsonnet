{
  _images+:: {
    // Various third-party images.
    memcached: 'memcached:1.5.17-alpine',
    memcachedExporter: 'prom/memcached-exporter:v0.6.0',

    // Our services.
    cortex: 'cortexproject/cortex:v1.0.0',

    distributor: self.cortex,
    ingester: self.cortex,
    querier: self.cortex,
    query_frontend: self.cortex,
    tableManager: self.cortex,
    compactor: self.cortex,
    flusher: self.cortex,
    query_tee: 'cortexproject/query-tee:v1.0.0',
    ruler: self.cortex,
    alertmanager: self.cortex,
    testExporter: 'cortexproject/test-exporter:v1.0.0',
  },
}
