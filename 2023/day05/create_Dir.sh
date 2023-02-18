#!/bin/bash

echo "hey there!"

for (( i=$2;i<$3;i++))
do
    mkdir $1$i
done

echo "create all directories"