#! /bin/bash
set -e
########################################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
########################################################################


wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt update
sudo apt install sublime-text

echo "############### Sublime Text 3 Installed ################"