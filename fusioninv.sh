#!/bin/bash

sudo apt-get update && apt-get upgrade
cd /usr/src
sudo wget https://github.com/fusioninventory/fusioninventory-for-glpi/archive/glpi9.3+1.3.tar.gz
sudo tar -zxvf glpi9.3+1.3.tar.gz -C /var/www/html/glpi/plugins 
sudo chown -R www-data /var/www/html/glpi/plugins
cd /var/www/html/glpi/plugins
sudo mv fusioninventory-for-glpi-glpi9.3-1.3/ fusioninventory/