clear

echo -e "\e[5m\e[1;34m$(figlet 'YOULESS')\e[0m"
echo Setup Starting........

sudo apt-get install ruby   
echo ""
sudo apt install libpcap-dev build-essential
echo ""
sudo gem install colorize
echo ""
sudo gem install optparse
echo ""
sudo gem install packetgen

echo ""
sudo cp youless /usr/bin
sudo chmod +x /usr/bin/youless
echo "\n***done***\n"
clear
echo ""
echo Setup Complete GO AHEAD!!!!!!        
echo ""
echo "----->Now you can use youless from everywhere<-----"
