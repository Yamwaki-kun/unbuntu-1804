#!/bin/bash
#Script para atualizar o GNU Linux

echo Atualizando as Listas do Apt
echo
	sudo apt update
echo
echo Listas Atualizadas

echo Atualizando Os Softwares
echo
	sudo apt -y upgrade
echo
echo Softwares Atualizadas

echo Atualizando O Kernel
echo
	sudo apt -y dist-upgrade
echo
echo Kernel Atualizados

echo Removendo Softwares
echo
	sudo apt -y autoremove
echo
echo Softwares Removidos

echo Removendo Cache
echo
	sudo apt -y autoclean
echo
echo Cache Removido
