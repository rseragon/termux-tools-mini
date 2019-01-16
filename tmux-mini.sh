#! /bin/bash

yellow='\033[33m'
red='\033[31m'
green='\033[32m'
white='\033[37m'

echo
touch log.txt

clear

toilet -f mono9 -F metal TOOLS
sleep 1
toilet -f mono9 -F gay v1.0

echo -e "$red WELCOME TO MY FIRST BASH FILE"
echo
echo -e "$green TYPE YOUR REQ TOOL "
echo
echo -e " $yellow [1] $red Shellphish "
echo
echo -e " $yellow [2] $red CUPP "
echo
echo -e " $yellow [3] $red Instainsane "   
echo
echo -e " $yellow [4] $red Hulk-ddos "
echo
echo -e " $yellow [5] $red Lazymux "
echo
echo -e " $yellow [6] $red Tool-X "
echo
echo -e " $yellow [7] $red NMAP "
echo
echo -e " $yellow [8] $red Automated SUDO {SU REQ}"
echo
echo -e "$green MORE COMING SOON"
echo
echo
read -p 'TOOL NO.>' tool
clear

echo "SELECTED TOOL NUMBER :------  $tool "

if [ $tool -eq 1 ]
then
figlet Github
git clone https://github.com/thelinuxchoice/shellphish.git
mv shellphish ..
figlet PHISH
fi

if [ $tool -eq 2 ]
then
figlet Github
git clone https://github.com/Mebus/cupp.git
mv cupp ..
figlet CUPP
fi

if [ $tool -eq 3 ]
then
figlet Github
git clone https://github.com/thelinuxchoice/instainsane.git
mv instainsane ..
figlet IG brute
fi

if [ $tool -eq 4 ]
then
figlet Github
git clone https://github.com/grafov/hulk.git
mv hulk ..
figlet Hulk
fi

if [ $tool -eq 5 ]
then 
figlet Github
git clone https://github.com/Gameye98/Lazymux
mv Lazymux ..
figlet LMUX
fi

if [ $tool -eq 6 ]
then
figlet Github
git clone https://github.com/Rajkumrdusad/Tool-X.git
mv Tool-X ..
filet TOOL-X
fi

if [ $tool -eq 7 ]
then 
apt-get update
apt install nmap
figlet NMAP
fi

if [ $tool -eq 8 ]
then
figlet Gitlab
wget https://gitlab.com/st42/termux-sudo/raw/master/sudo
cat sudo > /data/data/com.termux/files/usr/bin/sudo
chmod 700 /data/data/com.termux/files/usr/bin/sudo
figlet SUDO
fi

if [ $tool -ge 9 ]
then
figlet wrong 
exit 
fi

sleep 1
clear

echo "delete chache process"
echo -e "to contiue type $red yes"

read ans

if [ $ans -eq yes ]
then
rm log.txt
fi

rm log.txt

clear

echo "IF YOU FIND ANY ERRORS FEEL FREE TO ASK ME"

toilet -f mono12 -F metal BY
toilet -f mono9 -F gay RSE007 
