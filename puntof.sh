echo "Mi IP es:"> "Mi ip es:" > Filtro_Avanzado.txt
curl -s ifconfig.me >> Filtro_Avanzado.txt
sudo cat /etc/shadow
sudo cat /etc/shadow |grep vagrant |awk -F ':' '{print $2}' >> Filtro_Avanzado.txt
whoami >> Filtro_Avanzado.txt


