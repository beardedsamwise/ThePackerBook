#!/bin/sh -x

# Install nginx

sudo apt-get update
sudo apt-get -y install nginx
sudo mkdir -p /var/www/website