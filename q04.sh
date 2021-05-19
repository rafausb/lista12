#!/bin/bash
list=$1
cat $list | awk '{print $1" " $3}'
