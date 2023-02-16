#!/system/bin/sh

yes|apt update
yes|apt upgrade
yes|pkg install wget
yes|pkg install neofetch
yes|pkg install fish
yes|pkg install ruby
gem install lolcat
yes|pkg install figlet
bash theme.sh
