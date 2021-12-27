#!/bin/bash -x

read -p "Enter a number between 1 to 9 inclusive > " character
if [ "$character" = "1" ]; then
    echo "You entered one."
elif [ "$character" = "2" ]; then
    echo "You entered two."
elif [ "$character" = "3" ]; then
    echo "You entered three."
elif [ "$character" = "4" ]; then
    echo "You entered --FOUR--."
elif [ "$character" = "5" ]; then
    echo "You entered --FIVE--."
elif [ "$character" = "6" ]; then
    echo "You entered --SIX--."
elif [ "$character" = "7" ]; then
    echo "You entered --SEVEN--."
elif [ "$character" = "8" ]; then
    echo "You entered --EIGHT--."
elif [ "$character" = "9" ]; then
    echo "You entered --NINE--."

else
    echo "You did not enter a number between 1 to 9."
fi
