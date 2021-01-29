#!/bin/sh -x
# Update apt
apt-get -yqq update

# Install Apache
DEBIAN_FRONTEND="noninteractive" apt-get -y install tzdata
apt-get -yqq install apache2 