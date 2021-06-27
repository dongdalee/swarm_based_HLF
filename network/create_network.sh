#!/bin/bash

ENV_LOCATION=$PWD/.env
echo $ENV_LOCATION
source $ENV_LOCATION

#docker network create --driver overlay --subnet=118.67.128.0/24 --attachable "$NETWORK_NAME"
docker network create --driver overlay --subnet=192.168.136.131/24 --attachable "$NETWORK_NAME"
