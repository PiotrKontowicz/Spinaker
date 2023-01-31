uname="student"
upass="student"
sudo adduser --quiet --disabled-password --shel /bin/bash --home /home/$uname --gecos "" $uname
sudo usermod -a -G sudo $uname
sudo apt install apache2
sudo ufw disable
sudo apt install telnetd -y
sudo reboot