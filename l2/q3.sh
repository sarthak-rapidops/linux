#!/bin/bash
sub()
{
    echo $1
    echo $2
    echo "sum is $( expr $1 + $2 )"
    echo "sub is $( expr $1 - $2 )"
    echo "multi is $( expr $1 \* $2 )"
    echo "devision is $( expr $1 / $2 )"
}
max()
{
    num1=$1
    num2=$2
    if (( $num1 > $num2 ))
    then 
        echo "number is greater $num1"
    else
        echo "number is greater $num2"
    fi
}
min()
{
    num1=$1
    num2=$2
    if (( $num1 < $num2 ))
    then 
        echo "Minimun is  $num1"
    else
        echo "Minimun is $num2"
    fi
}
positive()
{
    num=$1
    if (( $num1 > 0))
    then 
    echo "positive"
    elif (( $num1 < 0))
    then 
    echo "negitive"
    else
    echo "zero"
    fi
}
read -p  "enter number : " num1
read -p  "enter number : " num2
sub $num1 $num2
max $num1 $num2
min $num1 $num2
positive $num1