FROM mattrayner/lamp:latest-1404-php5

RUN     cat run.sh
RUN     cat create_mysql_users.sh

ENV     CREATE_MYSQL_USER=true \
        MYSQL_USER_NAME=abxd \
        MYSQL_USER_DB=abxd \
        MYSQL_USER_PASS=password

# das it