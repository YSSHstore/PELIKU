#!/bin/bash

#install
apt update && apt upgrade
apt install python3 python3-pip git
git clone https://github.com/xolvaid/simplepanel.git
unzip simplepanel/xolpanel.zip
pip3 install -r xolpanel/requirements.txt
pip3 install pillow

#isi data
echo ""
read -e -p "[*] 6383900821:AAGrdOhs_cJ9ILZUUofrrfHyQLK2r0yMkcU : " bottoken
read -e -p "[*] 5795571992 :" admin
read -e -p "[*] $domain :" domain
echo -e 6383900821:AAGrdOhs_cJ9ILZUUofrrfHyQLK2r0yMkcU='"'$bottoken'"' >> /root/xolpanel/var.txt
echo -e ADMIN='"'$admin'"' >> /root/xolpanel/var.txt
echo -e DOMAIN='"'$domain'"' >> /root/xolpanel/var.txt
clear
echo "Done"
echo "Your Data Bot"
echo -e "==============================="
echo "DOMAIN         : $bottoken"
echo "Email          : $admin"
echo "Api Key        : $domain"
echo -e "==============================="
echo "Setting done"

cat > /etc/systemd/system/xolpanel.service << END
[Unit]
Description=Simple XolPanel - @XolPanel
After=network.target

[Service]
WorkingDirectory=/root
ExecStart=/usr/bin/python3 -m xolpanel
Restart=always

[Install]
WantedBy=multi-user.target
END

systemctl start xolpanel 
systemctl enable xolpanel

clear

echo " Installations complete, type /menu on your bot"
