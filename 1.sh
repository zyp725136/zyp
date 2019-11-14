#!/bin/bash
x=abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789
for i in {1..8}
do
n=$[RANDOM%62]  
p=${x:n:1}      
pass=$pass$p    
done
echo $pass
