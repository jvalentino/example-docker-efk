
docker network create eventing
docker network create esnet

docker image build -t custom/fluentd .
docker-compose --file dev-compose.yml up --detach
