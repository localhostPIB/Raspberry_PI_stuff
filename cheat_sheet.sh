# Update und Upgrade:
sudo apt-get update && sudo apt-get upgrade

# install cURL
sudo apt-get install curl

# wget
wget https://raw.githubusercontent.com/localhostPIB/Raspberry_PI_stuff/main/pgadmin_install.sh

# search
grep 'server made a boo boo' error.log

# Install Apache 2:
sudo apt install apache2

# Apache 2 Version:
apache2 -version

# Apache 2 Firewall configuration:
sudo ufw app list

# Restart PostgreSQL:
sudo service postgresql restart

# Restart Apache 2:
sudo service apache2 restart

# Turn Wi-Fi off:
sudo nmcli radio wifi off

# Temp:
sensors

# Task-Manager:
htop

# Reboot:
sudo reboot

# Shutdown (now):
sudo shutdown -h now 

# Apache 2 conf
 /etc/apache2/
 
 # create venv with requirements.txt
 sudo apt-get install python3-venv 
 python3 -m venv venv
 source venv/bin/activate
 pip install -r requirements.txt
 deactivate
