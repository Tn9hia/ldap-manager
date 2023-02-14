#! /bin/bash/sh

sudo apt -y install apache2 php php-cgi libapache2-mod-php php-mbstring php-common php-pear
sleep 1
sudo a2enconf php*-cgi
sudo systemctl reload apache2
sudo a2enconf php8.1-cgi

sleep 1
sudo systemctl reload apache2
sudo apt -y install ldap-account-manager