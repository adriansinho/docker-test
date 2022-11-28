docker stop $(docker ps -a -q) 
docker system prune -f
docker rmi $(docker images -a -q) 
docker volume prune -f
docker network prune -f
