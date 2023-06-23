FROM wyveo/nginx-php-fpm:latest

WORKDIR /usr/share/nginx/html

RUN apt-get update