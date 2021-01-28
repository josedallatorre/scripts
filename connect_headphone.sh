headphoneMAC="XX:XX:XX:XX:XX:XX"
echo -e "remove $headphoneMAC\n" | bluetoothctl 
sleep 5s
echo -e "trust $headphoneMAC\n" | bluetoothctl
sleep 5s
echo -e "pair $headphoneMAC\n" | bluetoothctl
sleep 5s
echo -e "connect $headphoneMAC\n" | bluetoothctl
sleep 5s
