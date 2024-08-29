#!/bin/bash
echo "update system"
sudo apt update -y
sleep 5

echo "installing utilities"
sudo apt install -y zip unzip
sleep 5

echo "install Nginx webser" 
sudo apt install -y nginx
sleep 5

echo "Remove sample pages"
sudo rm -rf /var/wwww/html

sleep 5
echo "clone login app"
sudo git clone https://github.com/sindiri1987/Amazon-login-page.git /var/www/html
sleep 5

echo "Browse the app with publicid"

