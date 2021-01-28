headphoneMAC="1C:52:16:B9:23:A3"
echo -e "remove $headphoneMAC\n" | bluetoothctl 
sleep 5s
echo -e "trust $headphoneMAC\n" | bluetoothctl
sleep 5s
echo -e "pair $headphoneMAC\n" | bluetoothctl
sleep 5s
echo -e "connect $headphoneMAC\n" | bluetoothctl
sleep 5s