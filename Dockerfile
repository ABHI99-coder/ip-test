FROM php:7.2-apache

RUN apt update

RUN apt install net-tools

COPY src/ /var/www/html/

RUN mv "$PHP_INI_DIR/php.ini-production" "$PHP_INI_DIR/php.ini"


