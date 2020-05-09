#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Usage: ./init.sh <name of github repo>"
    exit 1
fi

find . -type f -exec sed -i "s/github-project/$1/g" {} \;

helm create .
find . -type f -exec sed -i "s/\.\.//g" {} \;

mv README.md.template README.md

rm init.sh
