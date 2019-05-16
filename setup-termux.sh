#!/bin/bash
clear
figlet setup

echo "Press enter to continue"
read

pkg update
pkg upgrade
pkg install nano
pkg install figlet
pkg install toilet
pkg install python
pkg install python2
pkg install apache2
pkg install curl
pkg install curl -y
pkg install sl
pkg install nano
pkg install git
pkg install cmatrix
pkg install php
pkg install ncurses-utils
pkg install tar
pkg install openssh
pkg install busybox
pkg install tsu
pkg install wget 

figlet all pkgs

pkg list-install

figlet ^^ all pkgs ^^

echo "PRESS ENTER TO EXIT"

read


