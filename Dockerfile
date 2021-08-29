FROM docker.elastic.co/elasticsearch/elasticsearch:${VERSION}
RUN sysctl -w vm.max_map_count=262144