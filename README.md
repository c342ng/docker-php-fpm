# docker-php-fpm

docker run -d -p 80:80 -p 443:443 -v default.conf:/etc/nginx/con.d/default.conf:ro -v webroot:/usr/share/nginx/html/:ro image_id
