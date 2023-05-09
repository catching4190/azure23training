#!/bin/bash
echo apt-key add -
sudo apt-get -y update
sudo apt-get -y install nginx
sudo apt-get -y install unzip
sudo wget -O /tmp/app.zip https://github.com/catching4190/azure-fundamentals-23/raw/task-4/04/app.zip
sudo wget -O /etc/nginx/nginx.conf https://github.com/catching4190/azure-fundamentals-23/raw/task-4/04/nginx.conf
sudo unzip /tmp/app.zip -d /tmp
sudo systemctl enable nginx
sudo systemctl start nginx
