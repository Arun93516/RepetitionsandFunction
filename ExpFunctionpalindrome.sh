#!/bin/bash -x

read -p "Enter a number:" n
function reverse()
{
      revnum=0
          while [ $n -gt 0 ]
          do
             a=$(($n%10))
             n=$(($n/10))
             revnum=$(( ($revnum*10) + $a ))
           done
         y=$revnum
}

x=$n
reverse $x
if [ $x -eq $y ]
then
    echo "palindriome number"
else
     echo "Not ah  palindrome number"
fi
