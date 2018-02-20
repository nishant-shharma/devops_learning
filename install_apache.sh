#!/bin/bash
apt install apache2 -y
rm -rf /var/www/html/index.html
touch /var/www/html/index.html
echo "Hello World" > /var/www/html/index.html
/etc/init.d/apache2 start


