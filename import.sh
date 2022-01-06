#!/bin/bash
#First Updating
#Primo Updating
echo Now updating...
sudo apt update && sudo apt upgrade
#Installing various programs and dependencies
#Installando programmi vari e necessari
echo Benvenuto su questo pc. Stiamo installando il necessario per te. NON CHIUDERE IL TERMINALE/DO NOT CLOSE THIS WINDOW
sudo apt install steam giara lutris q4wine onionshare musescore3 telegram-desktop gnome-tweaks gnome-shell-extensions gparted cmatrix wget aptitude apt-transport-https software-properties-common git 
sudo add-apt-repository ppa:cdemu/ppa
sudo apt-get update
sudo apt-get install gcdemu cdemu-client
#Installing Wine
#Installando Wine
echo NOW INSTALLING WINE
sudo apt install wine
sudo mkdir /usr/share/wine/mono/wine-mono-5.0.0
cd /usr/share/wine/mono/wine-mono-5.0.0
sudo wget https://dl.winehq.org/wine/wine-mono/5.0.0/wine-mono-5.0.0-x86.msi
sudo apt install playonlinux winetricks
#Installing Powershell
#Installando Powershell
echo INSTALLING POWERSHELL
sudo wget -q https://packages.microsoft.com/config/ubuntu/20.04/packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
sudo apt update
sudo apt install -y powershell
#Installing adblocker (from https://github.com/Andreal-pixel/Linux-Hostblocker )
#Installando l'adblocker (da https://github.com/Andreal-pixel/Linux-Hostblocker )
echo Installing adblocker...
sudo mkdir /hostbackup
sudo cp /etc/hosts /hostbackup
wget https://blocklistproject.github.io/Lists/everything.txt
sudo cat everything.txt > /etc/hosts
#Final Updating
#Ultimo Updating
echo Updating...
sudo apt upgrade  && sudo apt update
#The End!
#Fine!
echo Programmi installati con successo. Ora puoi chiudere il terminale/Now you can close this window
