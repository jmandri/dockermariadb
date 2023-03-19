FROM mariadb
ENV MARIADB_ROOT_PASSWORD="irdnam"
ENV MARIADB_DATABASE="workplace"
ENV MARIADB_USER="mandri"
ENV MARIADB_PASSWORD="irdnam"
ADD employees.sql /docker-entrypoint-initdb.d/employees.sql
EXPOSE 3306