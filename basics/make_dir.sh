#!/bin/bash

if [ $# -eq 0 ]; then
    echo "please provide directory-name as input"
    exit 1
fi

dir_name=$1;

mkdir "$dir_name"

if [ $? -eq 0 ]; then
    echo "'$dir_name' created successfully"
else
    echo "cannot create '$dir_name'"
fi
