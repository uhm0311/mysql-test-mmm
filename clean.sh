sudo docker kill $(sudo docker ps -q)
sudo docker rm -f $(sudo docker ps -a -q)
sudo docker volume rm $(sudo docker volume ls -q)
