#!/bin/bash -x

read -p "Enter birth of month:" birthday
declare -A birthMonth
for(( count=1; count<=$birthday; count++ ))
do
	read -p "Enter year: " year
	$bithday=date '+%F%d'
done
echo ${!birthMonth[@]}
echo ${birthMonth[@]}
