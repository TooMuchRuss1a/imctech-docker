#!/bin/bash
source .env

chown -R 33:33 $APP_PATH/storage
docker-compose $1 $2 $3