FROM php:8.3-fpm-alpine

WORKDIR /var/www/laravel

RUN apk add git

ENV PAT=$PAT
ENV USER=$USER

CMD git clone https://${USER}:${PAT}@github.com/MoskowPsix/mlcity_backend.git

# CMD git clone https://github.com/Ada-lave/Fresbys.git 