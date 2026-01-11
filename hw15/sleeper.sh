#!/bin/bash

for i in {1..10}
do

    date +"%H:%M:%S"
    ps -e | wc -l
#    sleep 5

done

cat /proc/cpuinfo > cpuinfo.txt
