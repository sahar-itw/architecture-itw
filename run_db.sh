#!/bin/bash

docker compose build db
docker compose up -d
docker compose run -e POSTGRES_PASSWORD=postgres db
