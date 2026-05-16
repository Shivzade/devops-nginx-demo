#!/bin/bash

# This is a script to install and enable nginx

sudo apt-get update -y

sudo apt install nginx -y

sudo systemctl start nginx -y

sudo systemctl enable nginx -y

echo "Nginx Installed"
