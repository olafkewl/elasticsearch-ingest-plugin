FROM docker.elastic.co/elasticsearch/elasticsearch:7.16.2

RUN bin/elasticsearch-plugin install  --batch ingest-attachment
