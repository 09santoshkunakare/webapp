#!/bin/bash
echo "update system"
sudo apt update -y

echo "utilities"
sudo apt install zip unzip -y

echo "instal nginx"
sudo apt install nginx -y

echo "sample test pages remove"
sudo rm -rf /var/www/html/

echo "clone"
sudo git clone https://github.com/09santoshkunakare/webapp.git /var/www/html

