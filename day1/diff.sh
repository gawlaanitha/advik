#!/bin/bash -x
for file in 'ls*.txt';
do
	folderName= echo $file | awk -F. '{print $1 "-" $date "." $2}';
        fileName= echo $file | awk -F. '{$4="2204202"}{print $1" " $4 " " $4}';
	mkdir $access.log.1;
	todayDate= date +"%d%m%y";
	date= "23042020";
done
