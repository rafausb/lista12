#!/bin/bash
list=$1
cat $list | awk '{print $1" " $2}' > menino.txt
cat $list | awk '{print $3 " " $4}' > menina.txt
cat menina.txt
echo
cat menino.txt

