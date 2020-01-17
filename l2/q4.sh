#!/bin/bash
echo "using for loop"
read -p "enter number starting number" snum
read -p "enter number ending number" enum
for  (( i=$snum ; i<=$enum ; i++ ))
do
    echo "$i"
done
echo "using while loop"
read -p "enter number starting number" snum
read -p "enter number ending number" enum
while (( $snum <= $enum ))
do
    echo "$snum"
    (( snum++ ))
done
echo "using until loop"
read -p "enter number starting number" snum
read -p "enter number ending number" enum
until (( $snum > $enum ))
do
    echo "$snum"
    (( snum++ ))
done