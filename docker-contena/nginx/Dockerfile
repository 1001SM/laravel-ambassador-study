FROM nginx:1.21.6-alpine

ENV TZ=UTC

# nginx config file
COPY ./docker-contena/nginx/*.conf /etc/nginx/conf.d/

#COPY ./docker/nginx/sites/default.conf /etc/nginx/templates/default.conf.template
#COPY ./docker/nginx/ssl/ /etc/nginx/ssl/

WORKDIR /var/www