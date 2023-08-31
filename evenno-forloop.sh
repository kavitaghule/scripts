#!/bin/bash
for ((i=0; i<=20; i=i+2))
do
echo "evenno: $i"
done

##############################
for ((i=0; i<=20; i++))
do
        if (($i % 2==0))
        then
                echo "$i is even"
        else

                echo "$i is odd"
        fi
done
#################################
echo "Enter a number : "
read n
rem=$(( $n % 2 ))
if [ $rem -eq 0 ]
then
echo "$n is even number"
else
echo "$n is odd number"
fi
