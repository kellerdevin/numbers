#!/bin/bash
#numbers.sh
#Devin Keller

echo "Please enter a postive intiger"
read -r X
N=1
while [ "$N" -le "$X" ]
do
if [ $((N%2)) -eq 0 ]
then
echo "$N even"
else
echo "$N odd"
fi
N=$((N+1))
done
