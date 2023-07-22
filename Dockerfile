FROM php:8.1-fpm

ARG USER_ID=1000
ARG GROUP_ID=1000

RUN apt update -y && \
    apt install -y \
        libxml2-dev \
        libicu-dev \
        libonig-dev && \
    docker-php-ext-install \
        xml \
        intl \
        mysqli \
        mbstring && \
    groupmod -g ${GROUP_ID} www-data && usermod -u ${USER_ID} www-data

