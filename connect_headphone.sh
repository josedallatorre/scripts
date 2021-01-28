coproc bluetoothctl
headphoneMAC="1C:52:16:B9:23:A3"
echo -e 'info $headphoneMAC\nexit' >&${COPROC[1]}

echo -e 'info $headphoneMAC\nexit' >&${COPROC[1]}
output=$(cat <&${COPROC[0]})
echo $output

#bluetoothctl --power on
#bluetoothctl --agent on
#bluetoothctl --default-agent
#bluetoothctl --remove $headphoneMAC
#sleep 1s
#bluetoothctl --trust $headphoneMAC
#sleep 1s
#bluetoothctl --pair $headphoneMAC
#sleep 5s
#bluetoothctl --connect $headphoneMAC
#bluetoothctl --exit