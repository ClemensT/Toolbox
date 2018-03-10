#!/bin/bash


#l=("")
l=("${l[@]}" "path1")
l=("${l[@]}" "href1")

#l=("asdf" "asdf2")

i=0
len=${#l[@]}
len=`expr $len - 1`
echo $len
while [ $i -le $len ] 
do
echo ${l[$i]}
i=`expr $i + 1`
done

#i=0
#
#i=`expr $i + 1`
#echo $i
