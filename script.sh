#!/bin/bash
echo "Setting up web applicatioon"
# Syste update
sudo apt update -y

# System utilities
sudo apt install -y zip unzip

#install nginx
sudo apt install -y nginx

#clean up exsisting data
sudo rm -r /var/www/html

#crat documentroot
sudo mkdir -p /var/www/html

#clone application
sudo git clone https://github.com/SujuPatil/webapp.git /var/www/html

