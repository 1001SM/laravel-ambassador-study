FROM php:8.0-fpm

# COPY php.ini
COPY ./docker-contena/php/php.ini /usr/local/etc/php/php.ini

RUN apt-get update \
    && apt-get install -y zlib1g-dev libzip-dev mariadb-client libpng-dev unzip
RUN docker-php-ext-install zip pdo_mysql gd

#Composer install
COPY --from=composer:latest /usr/bin/composer /usr/bin/composer
ENV COMPOSER_ALLOW_SUPERUSER 1
ENV COMPOSER_HOME /composer
ENV PATH $PATH:/composer/vendor/bin

WORKDIR /var/www

RUN composer global require "laravel/installer"

