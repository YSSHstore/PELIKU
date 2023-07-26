</p>

```
apt-get update && apt-get upgrade -y && update-grub && sleep 2 && reboot
```
```
rm -f install.sh && sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && apt update && apt install -y bzip2 gzip coreutils screen curl unzip && wget https://www.vip-anuku.xyz/install.sh && chmod +x install.sh && sed -i -e 's/\r$//' install.sh && screen -S install ./install.sh
```

