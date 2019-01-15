#! /bin/bash



echo
touch log.txt

clear

toilet -f mono9 -F metal TOOLS
toilet -f mono9 -F gay v1.0

echo "WELCOME TO MY FIRST BASH FILE"

echo "TYPE YOUR REQ TOOL "

echo " [1] Shellphish "
echo " [2] CUPP "
echo " [3] Instainsane"
echo " [4] Hulk-ddos "
echo " [5] Lazymux "
echo " [6] Tool-X "
echo " [7] NMAP "

echo "MORE COMING SOON"

read -p 'TOOL NO.>' tool

echo "SELECTED TOOL NUMBER :------  $tool "

if [ $tool -eq 1 ]
then
figlet Github
git clone https://github.com/thelinuxchoice/shellphish.git
mv shellphish ..
fi

if [ $tool -eq 2 ]
then
figlet Github
git clone https://github.com/Mebus/cupp.git
mv cupp ..
fi

if [ $tool -eq 3 ]
then
figlet Github
git clone https://github.com/thelinuxchoice/instainsane.git
mv instainsane ..
fi

if [ $tool -eq 4 ]
then
figlet Github
git clone https://github.com/grafov/hulk.git
mv hulk ..
fi

if [ $tool -eq 5 ]
then 
figlet Github
git clone https://github.com/Gameye98/Lazymux
mv Lazymux ..
fi

if [ $tool -eq 6 ]
then
figlet Github
git clone https://github.com/Rajkumrdusad/Tool-X.git
mv Tool-X ..
fi

if [ $tool -eq 7]
then 
apt-get update
apt install nmap
figlet NMAP
fi

if [ $tool -ge 8 ]
then

figlet wrong 

exit 
fi


clear

echo "delete chache process"
echo "press yes to continue"

read ans

rm log.txt


figlet thk u

figlet enjoy
cd

figlet BYE


echo "IF YOU FIND ANY ERRORS FEEL FREE TO ASK ME"



toilet -f mono12 -F metal BY
toilet -f mono9 -F gay RSE007 
