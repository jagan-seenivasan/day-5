#!/bin/bash -x

read -p "Enter a number between 1 to 7 > " week
if [ "$week" = "1" ]; then
    echo "SUNDAY."
elif [ "week" = "2" ]; then
    echo "MONDAY."
elif [ "$week" = "3" ]; then
    echo "TUESDAY."
elif [ "$week" = "4" ]; then
    echo "WEDNESDAY."
elif [ "$week" = "5" ]; then
    echo "THURSDAY."
elif [ "$week" = "6" ]; then
    echo "FRIDAY."
elif [ "$week" = "7" ]; then
    echo "SATURDAY."

else
    echo "You did not enter a number between 1 to 9."
fi

