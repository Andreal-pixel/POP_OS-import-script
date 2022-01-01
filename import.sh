#!/bin/bash
#First Updating
#Primo Updating
echo Now updating...
sudo apt update && sudo apt upgrade
#Installing various programs and dependencies
#Installando programmi vari
echo Benvenuto su questo pc. Stiamo installando il necessario per te. NON CHIUDERE IL TERMINALE/DO NOT CLOSE THIS WINDOW
sudo apt install steam giara lutris q4wine onionshare musescore3 telegram-desktop gnome-tweaks gnome-shell-extensions gparted cmatrix wget aptitude apt-transport-https software-properties-common git 
#Installing Wine
#Installando Wine
echo NOW INSTALLING WINE
sudo apt install wine
mkdir /usr/share/wine/mono/wine-mono-5.0.0
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
#Final Updating
#Ultimo Updating
echo Updating...
sudo apt upgrade  && sudo apt update
#The End!
#Fine!
echo Programmi installati con successo. Ora puoi chiudere il terminale/Now you can close this window

