#!/bin/sh
sudo apt update
sudo apt install apache2
sudo systemctl enable apache2


sudo apt-get install mariadb-server mariadb-client

firefox http://localhost/info.php
sudo mysql_secure_installation

sudo apt install php7.2 libapache2-mod-php7.2 php7.2-common php7.2-mbstring php7.2-xmlrpc php7.2-soap php7.2-gd php7.2-xml php7.2-intl php7.2-mysql php7.2-cli php7.2-zip php7.2-curl

sudo nano /etc/apache2/mods-enabled/dir.conf

sudo service apache2 restart

sudo nano /var/www/html/info.php
