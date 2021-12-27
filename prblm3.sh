echo "enter a number"
read n
case $n in
        1) echo "Ones" ;;
        10) echo "tens" ;;
        100) echo "Hundreds" ;;
        1000) echo "Thousands" ;;
        10000) echo "Ten Thousands" ;;
        100000) echo "Lakhs" ;;
        1000000) echo "Ten Lakhs" ;;
        10000000) echo "Crores" ;;
        *) echo "enter value in whole figure" ;;
esac

