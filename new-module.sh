#!/usr/bin/sh
echo "hello $1";
mkdir $1
touch $1/$1.info $1/$1.module
echo "created module structure in $1"
