Test MariaDB for klassapp API server

At first start it will create databases from dump.
DB data will be stored in mounted volume `dbdata`
Later container can be safely restarted all data will 
be stored in mounted volume on host machine. 

Read more about image from official docs
https://hub.docker.com/_/mariadb/

`/docker-entrypoint-initdb.d` folder can
When a container is started for the first time, 
a new database with the specified name will be created 
and initialized with the provided configuration variables. 
Furthermore, it will execute files with extensions 
`.sh`, `.sql` and `.sql.gz` that are found in `/docker-entrypoint-initdb.d` 

## How to run
 * `docker-compose up -d`

** The root password is `rootPass!23` is harcoded in [docker-compose.yml](docker-compose.yml)