sudo apt update
uname="student"
upass="student"
sudo adduser --quiet --disabled-password --shel /bin/bash --home /home/$uname --gecos "" $uname
sudo usermod -a -G sudo $uname

sudo apt install python3-pip

echo "alias python=python3" >> /home/student/.bash_aliases
echo "alias pip=pip3" >> /home/student/.bash_aliases
pip install secml
pip install notebook
sudo reboot