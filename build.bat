echo on
docker container prune
docker image rm spark-worker
docker image rm spark-master
docker build -t spark-master:latest ./docker/spark-master
docker build -t spark-worker:latest ./docker/spark-worker
pause
