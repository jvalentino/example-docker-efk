#!/bin/sh
docker network create eventing
docker network create esnet

docker image build -t custom/fluentd .
docker-compose --file dev-compose.yml up --detach

# curl http://127.0.0.1:9200
