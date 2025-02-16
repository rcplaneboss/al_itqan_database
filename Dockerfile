FROM mysql:latest

# Set MySQL credentials
ENV MYSQL_ROOT_PASSWORD=alitqanonlineschool
ENV MYSQL_USER=abdulrahman
ENV MYSQL_PASSWORD=alitqan@@&

VOLUME ["/var/lib/mysql"]
EXPOSE 3306

CMD ["mysqld"]