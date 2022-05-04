sudo docker run -p 3336:3306 -v $(pwd)/conf/2:/etc/mysql/conf.d -e MYSQL_ROOT_PASSWORD=root -d --name mysql mysql:5.7
