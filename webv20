#!/bin/bash
clear
echo "America/Sao_Paulo" > /etc/timezone
ln -fs /usr/share/zoneinfo/America/Sao_Paulo /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata
rm *.sh > /dev/null 2>&1
link='sshvip.ducksdns.org'
wget $link/usr/scripts/criarusuario.sh > /dev/null 2>&1
wget $link/usr/scripts/remover.sh > /dev/null 2>&1
wget $link/usr/scripts/AlterarSenha.sh > /dev/null 2>&1
wget $link/usr/scripts/AlterarData.sh > /dev/null 2>&1
wget $link/usr/scripts/KillUser.sh > /dev/null 2>&1
wget $link/usr/scripts/sshmonitor.sh > /dev/null 2>&1
wget $link/usr/scripts/alterarlimite.sh > /dev/null 2>&1
chmod 777 *sh
service ssh restart > /dev/null 2>&1
echo -e "\n\033[1;32mCONCLUIDO!\033[0m"
sleep 3
cat /dev/null > ~/.bash_history && history -c && clear
echo -e "\033[1;36mENTRE NO PAINEL E CRIE UMA CONTA SSH PRA VER SE ESTA TUDO OK!\033[0m"
rm inst
