#!/bin/bash

MYSQL_PASSWORD=TO_BE_FILLED
MYSQL_ROOT_PASSWORD=TO_BE_FILLED
WORDPRESS_DB_PASSWORD=TO_BE_FILLED
WORDPRESS_ADMIN_PASSWORD=TO_BE_FILLED
WORDPRESS_ADMIN_EMAIL=TO_BE_FILLED
WORDPRESS_URL=TO_BE_FILLED

sed -i "s/^MYSQL_PASSWORD=.*/MYSQL_PASSWORD=$new_value/" .env
