#!/usr/bin/env bash
sudo apt install -y apache2
echo 'test' >> /var/www/html/index.html
chmod 777 /var/www/html/index.html
