sudo apt update
uname="student"
upass="student"
sudo adduser --quiet --disabled-password --shel /bin/bash --home /home/$uname --gecos "" $uname
sudo usermod -a -G sudo $uname
sudo reboot