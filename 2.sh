#!/bin/bash
x=$[RANDOM%100]
y=0
while :
do
    let y++
    read -p "请输入数字(0-99)" n
    if [ $x -eq $n ];then
         echo "猜对了!!猜了$y次" 
            exit
     elif [ $n -lt $x ];then	
         echo "猜小了"
     else
         echo "猜大了"
     fi	
done
