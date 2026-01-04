#!/bin/bash

DIR="/opt/101025-ptm/MDodenko/HA13"

mkdir -p "$DIR"

DATE=$(date +%d.%m.%y)

for i in {1..10}

    do

        touch "$DIR/${i}_${DATE}"

    done
