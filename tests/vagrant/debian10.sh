#!/bin/bash
export DEBIAN_FRONTEND=noninteractive
sudo update-locale LANG=en_US.UTF-8 LANGUAGE=en.UTF-8
# echo 'export export LC_ALL=C' >> /home/vagrant/.profile

# install python versions
# sudo add-apt-repository --yes ppa:deadsnakes/ppa
sudo apt-get update
# sudo apt-get install -y python3.6-dev
# sudo apt-get install -y python3.7-dev
# sudo apt-get install -y python3.8-dev
# sudo apt-get install -y python3-distutils
# sudo apt-get install -y python3.9-dev
# sudo apt-get install -y python3.9-distutils
# sudo apt-get install -y python3.10-dev
# sudo apt-get install -y python3.10-distutils

# tools
sudo apt-get install -y mc python3-pip xvfb

# for pillow source install
#  sudo apt-get install -y libjpeg-dev zlib1g-dev

# project dependencies
sudo apt-get install -y xvfb xserver-xephyr tigervnc-standalone-server

# test dependencies
sudo apt-get install -y gnumeric
sudo apt-get install -y x11-utils #   for: xmessage
# sudo apt-get install -y x11-apps  #   for: xlogo
sudo pip3 install tox

# doc dependencies
# sudo apt-get install -y npm xtightvncviewer
# sudo npm install -g npx
#  sudo pip install -r /vagrant/requirements-doc.txt
