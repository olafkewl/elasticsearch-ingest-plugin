FROM docker.elastic.co/elasticsearch/elasticsearch:7.17.8

RUN bin/elasticsearch-plugin install  --batch ingest-attachment
