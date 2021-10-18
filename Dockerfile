FROM php:7.4-apache
COPY . /app
WORKDIR /app
CMD php artisan serve
