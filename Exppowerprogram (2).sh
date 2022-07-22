#!/bin/bash -x

read -p "enter the Number :" n

for (( number=1;number<=$n;number++))
do
       power=$(( 2**$n))

done

echo $power
