#!/bin/bash

cd /var/lib/docker/volumes/compose_jenkins_home/_data/workspace/app-db || exit 1
echo "Starting containers..."
docker compose up -d
echo "Containers started successfully!"
docker ps