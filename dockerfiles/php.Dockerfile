FROM php:8.3-fpm-alpine

WORKDIR /var/www/laravel

RUN apk add --no-cache postgresql-dev

RUN docker-php-ext-install pdo_pgsql
