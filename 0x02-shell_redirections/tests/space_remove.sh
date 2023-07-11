#!/bin/bash

for file in *; do
    if [ -f "$file" ]; then
        sed -i '1s/\s$//' "$file"
    fi
done

