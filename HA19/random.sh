#!/bin/bash

DIR="/opt/101025-ptm/MDodenko/HA19/odd"

for i in {1..100}
do
    touch "$DIR/$RANDOM"
done
