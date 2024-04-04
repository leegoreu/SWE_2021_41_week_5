#!/bin/bash

for file in ../files/*; do
    filename=$(basename "$file")
    letter=${filename:0:1}
    letter=${letter,,}
    dir="../$letter"
    mv "$file" "$dir/"
done
