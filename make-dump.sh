# will make dump of all databases
docker exec mariadb_test sh -c 'exec mysqldump --all-databases -uroot -p"$MYSQL_ROOT_PASSWORD"' > ./all-databases.sql