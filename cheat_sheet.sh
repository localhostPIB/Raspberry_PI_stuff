# Update und Upgrade:
sudo apt-get update && sudo apt-get upgrade -y

# windows script Problem Ubuntu
sed -i 's/\r$//' conf.sh

# install cURL
sudo apt-get install curl

# set owner
sudo chown -R www-data:www-data www

# wget
wget https://raw.githubusercontent.com/localhostPIB/Raspberry_PI_stuff/main/pgadmin_install.sh

# Apache2 Error-log
tail var/log/apache2/error.log

# Apache2 website resources www-root
cd var/www/

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

# reinstall Lib in venv
 source /path/venv/bin/activate
 pip install <foo>
 deactivate

# install docker and curl
sudo apt install docker curl -y

# Install Git
sudo apt install git

# See remote repo
git remote -v

# Ubuntu Version
lsb_release -a

# install neofetch
sudo apt install neofetch

# show all drives
 sudo lshw -class disk -short

# Delete external hard disk halfway securely.
sudo dd if=/dev/urandom of=/dev/HDDNAME bs=40M status=progress

# Swap File stuff

# Show Swapfile infos.
swapon --show

# Create new Swap-File (12 gb).
sudo dd if=/dev/zero of=/piswapfile bs=1G count=12

# Set rights 
sudo chmod 600 /piswapfile

# Init Swap-File.
sudo mkswap /swapfile

# Activate Swap-File.
sudo swapon /piswapfile

# Old Swap-File deactivate.
sudo swapoff /swapfile

# Swap-File Entry. /peswapfile none swap sw 0 0
sudo nano /etc/fstab

# Delete old Swap-File.
sudo rm /swapfile

