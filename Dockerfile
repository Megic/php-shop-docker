FROM php:7.2-fpm
LABEL maintainer="megic@wiredmed.com"
RUN install-php-extensions gd bcmath mysql