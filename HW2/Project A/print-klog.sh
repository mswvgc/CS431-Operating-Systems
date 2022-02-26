#!/bin/bash
clear
sudo dmesg -c > /dev/null
sudo insmod simple.ko
echo 'Going to sleep...'
sleep 3 && echo 'Woke up!' &
echo -n 'Waiting for sleeping process..'
wait
echo 'Back to work..'
sudo rmmod simple
dmesg
echo "Done."
exit 0
