echo $(date): Saving data to log...
echo $(date),$FLOTO_DEVICE_UUID,$((1 + $RANDOM % 10)) >> /share/log.txt