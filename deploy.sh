#!/usr/bin/env bash

set -e

docker login -u $DOCKER_USER -p $DOCKER_PASSWORD
docker build . -t laundree/base:latest
docker push laundree/base:latest
