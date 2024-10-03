#!/bin/bash
# -*- ENCODING: UTF-8 -*-
#!/bin/sh

#----------------------------------------------------------
#Update the repositories
sudo apt update
#Wait 5 seconds and continue
sleep 5
#Clean the terminal
clear
#----------------------------------------------------------

#----------------------------------------------------------
#Update all pending update applications
sudo apt upgrade -y
#Espera 5 segundos y continua
sleep 5
#Clean the terminal
clear
#----------------------------------------------------------

#----------------------------------------------------------
#Install SSH server
sudo apt install openssh-server
#Wait 5 seconds and continue
sleep 5
#Clean the terminal
clear
Activate and Start the SSH server
sudo systemctl enable ssh
sudo systemctl start ssh
#Check the status of the SSH server
sudo systemctl status ssh
#Wait 10 seconds and continue
sleep 10
#Clean the terminal
clear
#----------------------------------------------------------
#Install FUSE
sudo apt install libfuse2
#Wait 5 seconds and continue
sleep 5
#Clean the terminal
clear
#We check that the library is installed
apt list --installed | grep fuse
#Wait 10 seconds and continue
sleep 10
#Clean the terminal
clear
#----------------------------------------------------------
