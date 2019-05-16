#!/bin/bash
clear

echo "RUN AS SUDO ONLY!!!!"
echo
echo
figlet setup
echo
echo
echo "Please Run As SUDO ONLY!!!!"

echo "Press enter to continue"
read

apt update
apt install nano figlet python python2 python3 python-pip pytho$
sleep 2
echo "Dependencies INSTALLED"

clear

figlet PKGS INSTALLED

apt list --installed

cowsay Done
