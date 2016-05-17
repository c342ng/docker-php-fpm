# docker-php-fpm

docker run -d -p 80:80 -p 443:443 -v conf.d:/etc/nginx/con.d/:ro -v webroot:/usr/share/nginx/html/:ro image_id
