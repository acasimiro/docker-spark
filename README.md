Docker container for spark development
======================================

This repository is based on [@epahomov's docker-spark](https://github.com/epahomov/docker-spark) repository and is my basis image for Spark development.

Build
-----
```
docker build -t acasimiro/spark .
```

Added features
--------------
- Updated to Spark 1.5.0 with Hadoop 2.6
- IPython Spark shell
- Shared folder between docker host and master
- Extra netcat port for spark streaming
- Less Spark logs on shell

Spark Shell
-----------
- Run python shell: `./spark-shell.sh python`
- Run scala shell: `./spark-shell.sh scala`

Cluster Intructions
-------------------
- Start master: `./start-master.sh`
- Start multiple workers: `./start-worker.sh`

More details
------------
See original repository: [@epahomov's docker-spark](https://github.com/epahomov/docker-spark) 
```
