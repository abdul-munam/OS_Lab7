echo -n "Enter num1 "
read num1
echo -n "Enter num2 "
read num2
echo -n "Enter num3 "
read num3

if (($num1 > $num2)) && (($num1 > $num3))
then
    echo $num1 is greatest
elif (($num2 > $num1)) && (($num2 > $num3))
then
    echo $num2 is greatest
else
    echo $num3 is greatest
fi
