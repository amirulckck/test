#!/bin/bash
# ==========================================
# Color
# hapus menu
cd /usr/bin/
rm running
rm -rf l2tpmenu
rm -rf pptpmenu
rm -rf sstpmenu
rm -rf m-trojan
rm -rf add-tr

# download menu

cd /usr/bin
wget -O menu "https://raw.githubusercontent.com/amirulckck/test/main/menu/menu.sh" 
wget -O updatemenu "https://raw.githubusercontent.com/amirulckck/test/main/update/updatemenu.sh" 
wget -O menutheme "https://raw.githubusercontent.com/amirulckck/test/main/update/menutheme.sh"
wget -O running "https://raw.githubusercontent.com/amirulckck/test/main/update/running.sh"
wget -O info "https://raw.githubusercontent.com/amirulckck/test/main/update/info.sh" 
#wget -O test "https://raw.githubusercontent.com/amirulckck/update/main/vpnpremium.sh"
wget -O l2tpmenu "https://raw.githubusercontent.com/amirulckck/test/main/menu/l2tpmenu.sh"
wget -O pptpmenu "https://raw.githubusercontent.com/amirulckck/test/main/menu/pptpmenu.sh"
wget -O sstpmenu "https://raw.githubusercontent.com/amirulckck/test/main/menu/sstpmenu.sh"
wget -O add-tr "https://raw.githubusercontent.com/amirulckck/test/main/menu/menu-trojan.sh"
wget -O m-vmess "https://raw.githubusercontent.com/amirulckck/test/main/menu/m-vmess.sh"
wget -O m-vless "https://raw.githubusercontent.com/amirulckck/test/main/menu/m-vless"
wget -O m-sshovpn "https://raw.githubusercontent.com/amirulckck/test/main/menu/m-sshovpn.sh"

chmod +x m-vless
chmod +x m-vmess
chmod +x m-sshovpn
chmod +x info
#chmod +x vpnpremium
chmod +x menu
chmod +x menutheme
chmod +x running
chmod +x updatemenu
chmod +x add-tr

#install-sldns
#install-ss-plugin
#xray-grpc
cd
