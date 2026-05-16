#!/bin/bash

sudo apt-get update -y

sudo apt install nginx -y

sudo systemctl start nginx -y

sudo systemctl enable nginx -y

echo "Nginx Installed"
