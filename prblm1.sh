#!/bin/bash -x

echo "plz enter the three numbers"

x=$((RANDOM%900+100))

y=$((RANDOM%900+100))

z=$((RANDOM%900+100))

if [ $x -ge $y ] && [ $x -ge $z ]

then

echo "$x is the largest number"

elif [ $y -ge $x ] && [ $y -ge $z ]

then

echo "$y is the largest number"

else

echo "$z is the largest number"

fi

if [ $x -lt $y ] && [ $x -lt $z ]

then

echo "$x is the smallest number"

elif [ $y -lt $x ] && [ $y -lt $z ]

then

echo "$y is the smallest number"

else

echo "$z is the smallest number"

fi
