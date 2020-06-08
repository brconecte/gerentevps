#! / bin / bash
Claro
eco  " America / Sao_Paulo "  > / etc / fuso horário
ln -fs / usr / share / zoneinfo / America / Sao_Paulo / etc / localtime
dpkg-reconfigure - frontend tzdata não interativo
rm * .sh > / dev / null 2> & 1
link = ' https://github.com/brconecte/gerentevps/blob/master '
wget $ link /criarusuario.sh > / dev / null 2> & 1
wget $ link /remover.sh > / dev / null 2> & 1
wget $ link /AlterarSenha.sh > / dev / null 2> & 1
wget $ link /AlterarData.sh > / dev / null 2> & 1
wget $ link /KillUser.sh > / dev / null 2> & 1
wget $ link /sshmonitor.sh > / dev / null 2> & 1
wget $ link /alterarlimite.sh > / dev / null 2> & 1
chmod 777 * sh
serviço ssh restart > / dev / null 2> & 1
eco -e " \ n \ 033 [1; 32mCONCLUIDO! \ 033 [0m "
dormir 3
cat / dev / null >  ~ /.bash_history &&  history -c && clear
echo -e " \ 033 [1; 36MENTRE NO PAINEL E CRIE UMA CONTA SSH PARA VER SE ESTA TUDO OK! \ 033 [0m "
rm inst
