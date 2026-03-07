#!/bin/bash
set -e

#Delete the existing container
container_id=$(docker ps -q)

docker rm -f $container_id