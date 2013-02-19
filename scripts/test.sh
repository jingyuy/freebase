#!/bin/bash
echo $1
shift
declare -a arr=(xa xb)
for F in ${arr[@]}
do
  echo "$F"
done
