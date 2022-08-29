read -p "enter value of a:" a
read -p "enter value of b:" b
read -p "enter value of c:" c
num1=$((a+b*c))
num2=$((a%b+c))
num3=$((c+a/b))
num4=$((a*b+c))
if((num1>num2 && num1>num3 && num1>num4))
then
    echo "Maximum Value is" $num1
elif((num2>num3 && num2>num4))
then
    echo "Maximum Value is" $num2
elif((num3>num4))
then
    echo "Maximum value is" $num3
else
    echo "Maximum Value is" $num4
fi
if((num1<num2 && num1<num3 && num1<num4))
then
    echo "Minimum value is" $num1
elif((num2<num3 && num2<num4))
then
    echo "Minimum value is" $num2
elif((num3<num4))
then
    echo "Minimum value is" $num3
else
    echo "Minimum value is" $num4
fi
