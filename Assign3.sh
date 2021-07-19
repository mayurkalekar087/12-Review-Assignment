#! /bin/bash -x
declare -a arr

function isEvenorOdd () {
read -p "Enter the number:" number
if [ $((number%2)) -eq 0 ]
then
        echo "number is even"
else
        echo "number is odd"
fi
        echo ${arr[@]}
}

flag=0
function isPrime() {
for (( index=2; index<=number/2; index++ ))
do
        if [ $(( number%index )) -eq 0 ]
        then
                flag=1
        fi
done

if [ $flag -eq 1 ]
then
        echo $number "is not prime number"
else
        echo $number "is a prime number"
fi
        echo ${arr[@]}
}

isEvenorOdd $number
isPrime $number
