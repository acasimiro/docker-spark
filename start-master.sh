#!/usr/bin/env bash
docker run -d -t -P \
	-p 9999:9999 -p 8080:8080 -p 7077:7077 -p 8888:8888 -p 8081:8081 -p 4040:4040 \
	-p 7001:7001 -p 7002:7002 -p 7003:7003 -p 7004:7004 -p 7005:7005 -p 7006:7006 \
	-v $(pwd)/shared:/shared --name spark_master acasimiro/spark /start-master.sh "$@"
