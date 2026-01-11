#!/bin/bash

for i in {1..10}
do

    date +"%H:%M:%S"
    ps -e | wc -l
#    sleep 5

done

cat /proc/cpuinfo > cpuinfo.txt
grep "^NAME" /etc/os-release > name_os.txt
grep '^NAME=' /etc/os-release | awk -F= '{gsub(/"/,"",$2); print $2}' >> name_os.txt
