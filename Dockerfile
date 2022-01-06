FROM mysql
ENV MYSQL_ROOT_PASSWORD pritam
ENV MYSQL_DATABASE pucsdStudents
ENV MYSQL_USER pucsd
ENV MYSQL_PASSWORD pucsd

COPY db.sql /docker-entrypoint-initdb.d/