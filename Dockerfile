FROM php:5.6.21-fpm
FROM nginx:1.10.0
COPY ./conf/* /etc/nginx/

ENTRYPOINT docker-entrypoint.sh
