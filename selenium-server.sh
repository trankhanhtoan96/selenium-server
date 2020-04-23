#!/bin/bash
apt-get -y update
apt-get -y install firefox
apt-get -y install git
apt-get -y install python3 python3-pip
pip3 install selenium
pip3 install pyvirtualdisplay
apt-get -y install xvfb
cd /root
git clone https://trankhanhtoan96:Trankhanhtoan29101996@github.com/tkt96/selenium.git
chmod +x /root/selenium/firefox_driver/geckodriver-linux64
apt-get -y update
echo "=========DONE==========\n"
