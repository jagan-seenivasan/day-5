#!/bin/bash -x

read -p "Enter a whole number > " num
if [ "$num" = "1" ]; then
    echo "ones."
elif [ "num" = "10" ]; then
    echo "tens."
elif [ "$num" = "100" ]; then
    echo "Hundreds."
elif [ "$num" = "1000" ]; then
    echo "Thousands."
elif [ "$num" = "10000" ]; then
    echo "Ten Thousand."
elif [ "$num" = "100000" ]; then
    echo "Lakhs."
elif [ "$num" = "1000000" ]; then
    echo "Lakhs."
elif [ "$num" = "10000000" ]; then
    echo "Corers."

else
    echo "You did not enter a number in whole format."
fi


