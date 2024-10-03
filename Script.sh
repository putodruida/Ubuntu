#!/bin/bash
# -*- ENCODING: UTF-8 -*-
#!/bin/sh

#----------------------------------------------------------
#actualiza los repositorios
sudo apt update
#Espera 5 segundos y continua
sleep 5
#limpia la terminal
clear
#----------------------------------------------------------

#----------------------------------------------------------
#actualiza todas las aplicaciones pendientes de actualizar
sudo apt upgrade -y
#Espera 5 segundos y continua
sleep 5
#limpia la terminal
clear
#----------------------------------------------------------

#----------------------------------------------------------
#instala el servidor SSH
sudo apt install openssh-server
#Espera 5 segundos y continua
sleep 5
#limpia la terminal
clear
#Activa e inicia el servidor SSH
sudo systemctl enable ssh
sudo systemctl start ssh
#Comprueba el estado del servidor SSH
sudo systemctl status ssh
#Espera 10 segundos y continua
sleep 10
#limpia la terminal
clear
#----------------------------------------------------------


#Cierra la terminal al acabar todas las lineas
exit
