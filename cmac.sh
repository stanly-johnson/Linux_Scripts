#!bin/bash
echo "Enter new Mac-Address"
read newmac
#assuming wlan0 for changing
ipconfig wlan0 down
ipconfig wlan0 hw ether $newmac
ipconfig wlan0 up