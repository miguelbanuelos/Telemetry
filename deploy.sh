#!/bin/bash
cd /docker/Telemetry
git config --global --add safe.directory /docker/Telemetry
git fetch --all
git reset --hard origin/main
docker compose up -d --build --force-recreate