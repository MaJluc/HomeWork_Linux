#!/bin/bash

SOURCE="/opt/101025-ptm/MDodenko/HA19/odd"
DEST="/opt/101025-ptm/MDodenko/HA19/even"

for file in "$SOURCE"/*
do
    filename=$(basename "$file")

    if [[ "$filename" =~ [02468]$ ]]; then
        mv "$file" "$DEST"
    fi
done
