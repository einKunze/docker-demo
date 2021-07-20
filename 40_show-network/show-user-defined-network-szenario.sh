#!/bin/env bash
# create a user-defined bridge network:
docker network create -d bridge my-network
docker run -d --rm --network=my-network --name my-service kennethreitz/httpbin
docker run -d --rm --network=my-network --name my-client my-container
# After that connect into the container:
# docker exec -it my-client 
# And call the httpbin service in container my-service:
# curl http://my-service/ip
