echo on
docker system prune -a --volumes
docker build -t spark-master:latest ./docker/spark-master
docker build -t spark-worker:latest ./docker/spark-worker
echo "Launch the Dockerized Spark cluster with a specific number of workers"
echo "docker-compose up -d --scale spark-worker=  "
pause
