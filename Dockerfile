FROM php:7.2-fpm
LABEL maintainer="megic@wiredmed.com"
RUN docker-php-ext-install gd bcmath mysql