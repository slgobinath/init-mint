#! /bin/sh

# git
sudo add-apt-repository ppa:git-core/ppa -y

# KeePassXC
sudo add-apt-repository ppa:phoerious/keepassxc -y

# SMPlayer
sudo add-apt-repository ppa:rvm/smplayer -y

#ULauncher
sudo add-apt-repository ppa:agornostal/ulauncher -y

# Solaar - Logitech utility
sudo add-apt-repository ppa:solaar-unifying/stable -y

# Sublime Text 3
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list

# Audacious
sudo add-apt-repository ppa:ubuntuhandbook1/apps -y

# Audacity
sudo add-apt-repository ppa:ubuntuhandbook1/audacity -y

# uGet
sudo add-apt-repository ppa:uget-team/ppa -y

# OBS Studio
sudo add-apt-repository ppa:obsproject/obs-studio -y

sudo apt update

# Players
sudo apt install audacious -y
sudo apt install smplayer smplayer-themes smplayer-skins -y

# Utilities
sudo apt install imagemagick -y
sudo apt install keepassxc -y
sudo apt install solaar -y
sudo apt install sublime-text -y
sudo apt install tilix -y
sudo apt install uget aria2 uget-integrator -y
sudo apt install ulauncher -y

# Multimedia
sudo apt install ffmpeg -y
sudo apt install audacity -y
sudo apt install obs-studio -y
sudo apt install pdftk-java -y

# Nemo extensions
sudo apt install nemo-compare nemo-image-converter -y

# Development Tools
sudo apt install git -y
sudo apt install python3-pip -y
sudo apt install twine -y
sudo apt install devscripts build-essential lintian dh-python -y


# Install all debian files
# Audacious
sudo gdebi deb/audacious-plugins-data_4.1-0build2~ubuntu20.04_all.deb deb/audacious-plugins_4.1-0build2~ubuntu20.04_amd64.deb deb/audacious_4.1-0build4~ubuntu20.04_amd64.deb -n

# Puddletag
sudo gdebi deb/puddletag_2.0.1-0focal1_all.deb

echo "Change ULauncher shortcut to Alt+Super+Space and launch it at login"
