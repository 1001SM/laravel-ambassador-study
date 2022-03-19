FROM mysql:8.0

ENV TZ=UTC

COPY ./docker-contena/mysql/my.cnf /etc/mysql/conf.d
RUN chmod 644 /etc/mysql/conf.d/my.cnf \
    && chmod 775 /var/lib/mysql