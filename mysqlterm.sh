sudo docker run -it --rm --name mysqlterm --link mysql --rm mysql:latest sh -c 'exec mysql -h"mysql" -P"3306" -uroot -p"root"'
