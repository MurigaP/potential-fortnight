#!/bin/sh
echo "Warming up ..........."

echo "Creating local database network ..........."
docker network local_database_network
echo "Firing local database ..........."
docker-compose -f  postgres-docker.yml up -d
echo "Database is ready"

echo "Firing local pg admin ..........."
docker-compose -f pgadmin-docker.yml up -d
echo "PG admin"


echo "Firing local pg admin ..........."
echo "Under connection properties user host.docker.internal as host"