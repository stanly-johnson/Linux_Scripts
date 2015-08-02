#!bin/bash
echo "Enter channel"
read ch
echo "bssid"
read bssid
airmon-ng wlan0 start
airodump-ng -c $ch --bssid $bssid -w /root/Desktop mon0