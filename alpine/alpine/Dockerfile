FROM alpine:3.7
ENV ALPINE_FRONTEND noninteractive


RUN apk update && \
    apk add openrc cron curl && \
    apk add mariadb mariadb-client && \

#MYSQL CONFIGURATION
#DB_DATA_PATH="/var/lib/mysql"
#DB_ROOT_PASS="mariadb_root_password"
#DB_USER="mariadb_user"
#DB_PASS="mariadb_user_password"
#MAX_ALLOWED_PACKET="200M"

#Install mysql database
#mysql_install_db --user=mysql --datadir=${DB_DATA_PATH}