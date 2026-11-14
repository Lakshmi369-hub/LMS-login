# creating web deployment steps
# !/bin/bash
sudo apt update-y
sudo apt install zip unzip -y
sudo apt install nginx -y
sudo apt rm -rf /var/www/html
sudo git clone https://github.com/Lakshmi369-hub/LMS-login.git /var/www/html
