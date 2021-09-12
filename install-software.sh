#! /bin/sh

# ================== ADD REPOS ==============================
# ------------------ Development tools ---------------------
# git
sudo add-apt-repository ppa:git-core/ppa -y
# Sublime Text 4
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
# SQLite Browser
sudo add-apt-repository ppa:linuxgndu/sqlitebrowser -y


# --------------------- Players -----------------------------
# SMPlayer
sudo add-apt-repository ppa:rvm/smplayer -y
# Audacious
sudo add-apt-repository ppa:ubuntuhandbook1/apps -y

# ----------------- Essential Utilities ------------------------
# KeePassXC
sudo add-apt-repository ppa:phoerious/keepassxc -y
#ULauncher
sudo add-apt-repository ppa:agornostal/ulauncher -y
# gcalendar
sudo add-apt-repository ppa:slgobinath/gcalendar -y
# Safe Eyes
sudo add-apt-repository ppa:slgobinath/safeeyes -y
# uGet
sudo add-apt-repository ppa:uget-team/ppa -y
# Shutter
sudo add-apt-repository ppa:shutter/ppa -y
# Fish
sudo apt-add-repository ppa:fish-shell/release-3 -y

# ------------------- Optional Utilities ------------------
# Solaar - Logitech utility
sudo add-apt-repository ppa:solaar-unifying/stable -y
# Variety wallpaper changer
sudo add-apt-repository ppa:variety/stable -y


# ------------------- Video/Audio Editing -------------
# Audacity
sudo add-apt-repository ppa:ubuntuhandbook1/audacity -y
# OBS Studio
sudo add-apt-repository ppa:obsproject/obs-studio -y



sudo apt update

# ================== INSTALL ==============================

# ----------------- Essential Utilities ------------------------
sudo apt install curl wget tilix fish powerline fonts-powerline ulauncher imagemagick keepassxc xclip ffmpeg -y
sudo apt install gcalendar -y
sudo apt install safeeyes -y
sudo apt install pdftk-java -y
sudo apt install shutter -y
# Nemo extensions
sudo apt install nemo-compare nemo-image-converter -y
sudo apt install numlockx -y

# ------------------ Development tools ---------------------
sudo apt install git python3-pip sublime-text -y
sudo apt install twine -y
sudo apt install devscripts build-essential lintian dh-python -y
# Following dependencies are required by Android Studio
sudo apt install libc6:i386 libncurses5:i386 libstdc++6:i386 lib32z1 libbz2-1.0:i386 -y
sudo apt install sqlitebrowser

# --------------------- Players -----------------------------
sudo apt install audacious -y
sudo apt install smplayer smplayer-themes smplayer-skins -y

# Utilities
sudo apt install solaar -y
sudo apt install plank -y
sudo apt install variety -y

# ------------------- Video/Audio Editing -------------
sudo apt install audacity -y
sudo apt install obs-studio -y
# Puddletag
sudo gdebi deb/puddletag_2.0.1-0focal1_all.deb


echo "Change ULauncher shortcut to Alt+Super+Space and launch it at login"
