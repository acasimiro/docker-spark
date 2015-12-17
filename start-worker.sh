#!/usr/bin/env bash
docker run -d -t -P --link spark_master:spark_master epahomov/spark /start-worker.sh "$@"
