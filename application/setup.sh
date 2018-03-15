#!/bin/bash

# Init App
#cd /var/www/laravel-rest.dev

composer install

php artisan migrate
php artisan db:seed
php artisan docs:generate