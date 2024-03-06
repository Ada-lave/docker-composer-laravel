FROM composer

WORKDIR /var/www/laravel/mlcity_backend



CMD [ "composer", "--ignore-platform-reqs","install" ]