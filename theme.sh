#!/system/bin/sh
############@########color############@########
black="\e[1;30m"
blue="\e[1;34m"
green="\e[1;32m"
cyan="\e[1;36m"
red="\e[1;31m"
purple="\e[1;35m"
yellow="\e[1;33m"
white="\e[1;37m"
############@########color############@########
while :
do
#Menu
clear
figlet -f banner "Theme" | lolcat
echo ""
echo "1. Install fish"
echo "2. Install theme"
echo "3. Remove theme"
echo "4. Salir"
echo ""
#Escoger menu #########@###############@@@@@##
echo -n "––λ "
read opcion
#Seleccion de menu #########@###############@@@@@##
case $opcion in
1) echo ""
sleep 1
echo "|========= Instaling ==========|" | lolcat
cd $HOME
sleep 1
	##rm -rf .config/
mv .config backap
	cp ~/theme/.config.zip -t ~
	 unzip .config.zip 
         rm -rf .config.zip
rm -rf backap
	sleep 1



curl 
https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install 
> install
fish install --path=~/.local/share/omf --config=~/.config/omf


	clear
rm -rf install
echo "|========= Ok =================|" | lolcat
echo ""
echo "|========= Press enter =========|" | lolcat
read foo
;;
2) echo ""
echo "|========= Instaling ==========|" | lolcat
         cd $HOME
       mv .termux backap
        cp ~/theme/.termux.zip -t ~
         unzip .termux.zip
         rm -rf .termux.zip
rm -rf backap
       cp -r ~/theme/.termux -t ~
sleep 1
rm -rf ~/theme/.termux/
termux-reload-settings
	clear
echo "|========= Ok =================|" | lolcat
echo ""
echo "|========= Press enter =========|" | lolcat
read foo
;;
3) echo ""
echo "|========= Instaling ==========|" | lolcat
echo "🤡"
read foo
;;
4)exit 0;;
#Alerta #########@###############@@@@@##
*)echo "Opcion invalida..."
sleep 1
esac
done
