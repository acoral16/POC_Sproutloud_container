FROM php:7.4-apache
# RUN docker-php-ext-install mysqli
WORKDIR /var/www/html

COPY src/index.php index.php
EXPOSE 80
