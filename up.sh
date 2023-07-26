#!/bin/bash
dateFromServer=$(curl -v --insecure --silent https://google.com/ 2>&1 | grep Date | sed -e 's/< Date: //')
biji=`date +"%Y-%m-%d" -d "$dateFromServer"`
###########- COLOR CODE -##############
BG="\E[44;1;39m"
NC="\E[0m"
CYAN='\033[0;96m'
echo -e " [INFO] Downloading Update File"
sleep 2
# hapus menu
rm -rf menu
rm -rf trial-menu
rm -rf v2ray-menu
rm -rf menu-vless
rm -rf add-ws
rm -rf add-vless
rm -rf add-tr
rm -rf running
rm -rf clearcache
rm -rf ss-menu
rm -rf trojan-mwnu
rm -rf cf
rm -rf ssh-mwnu
rm -rf usernew
rm -rf trial
rm -rf renew
rm -rf hapus
rm -rf cek
rm -rf cek-ws
rm -rf cek-vless
rm -rf cek-tr
rm -rf member
rm -rf delete
rm -rf autokill
rm -rf ceklim
rm -rf tendang
rm -rf setting-menu
rm -rf menu-domain
rm -rf add-host
rm -rf port-change
rm -rf certv2ray
rm -rf menu-webmin
rm -rf speedtest
rm -rf about
rm -rf auto-reboot
rm -rf restart
rm -rf bw
rm -rf port-ssl
rm -rf port-ovpn
rm -rf xp
rm -rf acs-set
rm -rf sshws
rm -rf status
rm -rf menu-backup
rm -rf backup
rm -rf restore
rm -rf set-br
rm -rf instal-udp
rm -rf jam
rm -rf up
rm -rf genssl
rm -rf tcp
rm -rf addip-menu
rm -rf bot
rm -rf add-bot-notif
rm -rf del-bot-notif
rm -rf shadowsocks
rm -rf add-ss
rm -rf triall-ss
rm -rf del-ss
rm -rf renew-ss
rm -rf cek-ss
rm -rf usage-akun-xray-ss
rm -rf usage-akun-xray-vmess
rm -rf usage-akun-xray-vless
rm -rf usage-akun-xray-trojan
rm -rf mbot
rm -rf renew-ws
rm -rf renew-vless
rm -rf renew-tr
rm -rf trial-ws
rm -rf trial-vless
rm -rf trial-tr
rm -rf del-ws
rm -rf del-vless
rm -rf del-tr
rm -rf user-lock
rm -rf user-unlock
# download script
cd /usr/bin
# menu
wget -O menu "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/menu_all/menu.sh"
wget -O add-vless "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/add-vless.sh"
wget -O genssl "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/ssh/genssl.sh"
wget -O trial-menu "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/menu_all/menu-trial.sh"
wget -O v2ray-menu "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/menu_all/menu-vmess.sh"
wget -O ss-menu "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/menu_all/ss-menu.sh"
wget -O add-ws "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/xray/add-ws.sh"
wget -O add-vless "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/xray/add-vless.sh"
wget -O add-tr "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/xray/add-tr.sh"
wget -O running "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/menu/running.sh"
wget -O clearcache "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/menu_all/clearcache.sh"
wget -O sstp-menu "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/menu_all/sstp-menu.sh"
wget -O trojan-menu "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/menu/trojan-menu.sh"
wget -O cf "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/cf.sh"
wget -O ipsec-menu "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/menu_all/ipsec-menu.sh"
wget -O add-ip "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/xray/add-ip.sh"

# menu ssh ovpn
wget -O ssh-menu "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/menu_all/ssh-menu.sh"
wget -O usernew "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/ssh/usernew.sh"
wget -O trial "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/ssh/trial.sh"
wget -O renew "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/ssh/renew.sh"
wget -O hapus "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/ssh/hapus.sh"
wget -O cek "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/ssh/cek.sh"
wget -O cek-ws "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/xray/cek-ws.sh"
wget -O cek-vless "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/xray/cek-vless.sh"
wget -O cek-tr "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/xray/cek-tr.sh"
wget -O member "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/ssh/member.sh"
wget -O delete "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/ssh/delete.sh"
wget -O autokill "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/ssh/autokill.sh"
wget -O ceklim "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/ssh/ceklim.sh"
wget -O tendang "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/ssh/tendang.sh"
wget -O user-lock "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/ssh/user-lock.sh"
wget -O user-unlock "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/ssh/user-unlock.sh"

# menu system
wget -O setting-menu "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/menu/setting-menu.sh"
wget -O menu-domain "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/menu/menu-domain.sh"
wget -O add-host "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/ssh/add-host.sh"
wget -O port-change "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/port/port-change.sh"
wget -O certv2ray "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/xray/certv2ray.sh"
wget -O menu-webmin "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/menu/menu-webmin.sh"
wget -O speedtest "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/ssh/speedtest_cli.py"
wget -O about "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/menu/about.sh"
wget -O auto-reboot "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/menu/auto-reboot.sh"
wget -O restart "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/menu/restart.sh"
wget -O bw "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/menu/bw.sh"

# change port
wget -O port-ssl "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/port/port-ssl.sh"
wget -O port-ovpn "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/port/port-ovpn.sh"


wget -O xp "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/ssh/xp.sh"
wget -O acs-set "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/acs-set.sh"

wget -O sshws "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/ssh/sshws.sh"
wget -O status "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/status.sh"
wget -O menu-backup "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/menu/menu-backup.sh"
wget -O backup "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/bckp/backup.sh"
wget -O restore "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/bckp/restore.sh"
wget -O set-br "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/bckp/set-br.sh"

wget -O jam "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/jam.sh"
wget -q -O /usr/bin/up "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/up.sh" && chmod +x /usr/bin/up
wget -q -O /usr/bin/fix "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/menu/fix.sh" && chmod +x /usr/bin/fix
wget -q -O /usr/bin/instal-udp "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/instal-udp.sh" && chmod +x /usr/bin/instal-udp

#bot
wget -O bot "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/bot/bot.sh"
wget -O add-bot-notif "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/bot/add-bot-notif.sh"
wget -O del-bot-notif "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/bot/del-bot-notif.sh"
wget -O menu-bot "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/bot/menu-bot.sh"

#shadowsocks
wget -O add-ssws "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/xray/add-ssws.sh"
wget -O trial-ss "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/xray/trial-ss.sh"
wget -O del-ss "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/xray/del-ss.sh"
wget -O renew-ss "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/xray/renew-ss.sh"
wget -O cek-ss "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/xray/cek-ss.sh"
wget -O usage-akun-xray-ss "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/xray/usage-akun-xray-ss.sh"
wget -O usage-akun-xray-vmess "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/xray/usage-akun-xray-vmess.sh"
wget -O usage-akun-xray-vless "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/xray/usage-akun-xray-vless.sh"
wget -O usage-akun-xray-trojan "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/xray/usage-akun-xray-trojan.sh"
wget -O mbot "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/menu/mbot.sh"
wget -O renew-ws "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/xray/renew-ws.sh"
wget -O renew-vless "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/xray/renew-vless.sh"
wget -O renew-tr "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/xray/renew-tr.sh"
wget -O trial-ws "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/xray/trial-ws.sh"
wget -O trial-vless "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/xray/trial-vless.sh"
wget -O trial-tr "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/xray/trial-tr.sh"
wget -O del-ws "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/xray/del-ws.sh"
wget -O del-vless "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/xray/del-vless.sh"
wget -O del-tr "https://raw.githubusercontent.com/YSSHstore/PELIKU/ipuk/xray/del-tr.sh"


chmod +x menu

chmod +x trial-menu
chmod +x v2ray-menu
chmod +x menu-vless
chmod +x add-ws
chmod +x add-vless
chmod +x add-tr
chmod +x running
chmod +x clearcache
chmod +x ss-menu
chmod +x trojan-menu
chmod +x add-vless
chmod +x fix
chmod +x up

chmod +x tcp
chmod +x ssh-menu
chmod +x instal-udp
chmod +x usernew
chmod +x trial
chmod +x renew
chmod +x hapus
chmod +x cek
chmod +x cek-ws
chmod +x cek-vless
chmod +x cek-tr
chmod +x member
chmod +x delete
chmod +x autokill
chmod +x ceklim
chmod +x tendang
chmod +x genssl
chmod +x setting-menu
chmod +x menu-domain
chmod +x add-host
chmod +x port-change
chmod +x certv2ray
chmod +x menu-webmin
chmod +x speedtest
chmod +x about
chmod +x auto-reboot
chmod +x restart
chmod +x bw
chmod +x user-lock
chmod +x user-unlock

chmod +x port-ssl
chmod +x port-ovpn

chmod +x xp
chmod +x acs-set
chmod +x sshws
chmod +x status
chmod +x menu-backup
chmod +x backup
chmod +x restore
chmod +x jam
chmod +x set-br

chmod +x bot
chmod +x add-bot-notif
chmod +x del-bot-notif
chmod +x menu-bot

chmod +x add-ip
chmod +x add-ssws
chmod +x triall-ss
chmod +x del-ss
chmod +x renew-ss
chmod +x cek-ss
chmod +x usage-akun-xray-ss
chmod +x usage-akun-xray-vmess
chmod +x usage-akun-xray-vless
chmod +x usage-akun-xray-trojan
chmod +x mbot
chmod +x renew-ws
chmod +x renew-vless
chmod +x renew-tr
chmod +x trial-ws
chmod +x trial-vless
chmod +x trial-tr
chmod +x del-ws
chmod +x del-vless
chmod +x del-tr
echo -e " [INFO] Update Successfully"
cd

figlet  'YOGZVPN' | lolcat
echo ""
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"

echo -e "  ${BG} >>> INFORMASI UPDATE SCRIPT <<< ${NC}"

echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"

echo -e "      •> PEMBARUAN SCRIPT <•" | lolcat

echo -e "       •> PENAMBAHAN FILE  <•" | lolcat

echo -e "      •> FIX BUG AND ERROR <•" | lolcat

echo -e "    •> FIX EROR SSH AND XRAY <•" | lolcat

echo -e "   •> ADD USER LOCK AND UNLOCK <•" | lolcat

echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"

echo -e "  ${BG} >>> THANKS TO YogzVpn <<< ${NC}" 

echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo ""
read -n 1 -s -r -p "Press any key to back on menu"

menu
