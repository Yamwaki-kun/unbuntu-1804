#!/bin/bash
#Script para atualizar o GNU Linux

echo Atualizando as Listas do Apt
echo
	sudo apt update
echo
echo Listas Atualizadas
sleep 5
clear

echo Atualizando Os Softwares
echo
	sudo apt -y upgrade
echo
echo Softwares Atualizadas
sleep 5
clear

echo Atualizando O Kernel
echo
	sudo apt -y dist-upgrade
echo
echo Kernel Atualizados
sleep 5
clear

echo Removendo Softwares
echo
	sudo apt -y autoremove
echo
echo Softwares Removidos
sleep 5
clear

echo Removendo Cache
echo
	sudo apt -y autoclean
echo
echo Cache Removido
sleep 5
clear
