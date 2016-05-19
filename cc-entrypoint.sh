#!/bin/bash
set -e
nginx &
php-fpm -D &
