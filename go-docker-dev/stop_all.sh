#! bash
docker ps -a
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker ps -a