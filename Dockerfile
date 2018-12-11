FROM mysql:5.6

ENV MYSQL_ROOT_PASSWORD ecd
ENV MYSQL_DATABASE ecd
ENV MYSQL_USER ecd
ENV MYSQL_PASSWORD ecd

# Change the default data-dir, since that's declard as a volume in the parent Dockerfile
RUN sed -i 's|/var/lib/mysql|/var/lib/mysql2|g' /etc/mysql/mysql.conf.d/mysqld.cnf

# Copy SQL-files
COPY sql/* /docker-entrypoint-initdb.d/

# Run entrypoint (initializing database and loading SQL-files) without starting the server.
RUN cp -a /usr/local/bin/docker-entrypoint.sh /usr/local/bin/init-db.sh
RUN sed -i -- 's/^exec "\$@"//g' /usr/local/bin/init-db.sh
RUN ["init-db.sh", "mysqld"]

# Remove SQL-files
RUN rm /docker-entrypoint-initdb.d/*
