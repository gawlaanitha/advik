#!/bin/bash -x

read -p "Enter the number of times to flip coin:" totaltimes
declare -A dieresult
randomCheck=$(( RANDOM%2 ))
for((count=1; count<=$totaltimes; count++))
do
	read -p ""
done

echo ${!dieresult[@]}
echo ${dieresult[@]}

