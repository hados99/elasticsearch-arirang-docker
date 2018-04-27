FROM docker.elastic.co/elasticsearch/elasticsearch:6.2.2

WORKDIR /opt

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install https://github.com/hados99/arirang-analyzer-es-plugin/releases/download/6.2.2/arirang-analyzer-es-plugin-6.2.2.zip

VOLUME ["/usr/share/elasticsearch/data"]

