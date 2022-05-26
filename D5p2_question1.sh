#program that reads 5 Random 3 Digit values and then outputs the minimum and the maximum value

num1=$((100 + RANDOM % 900))
echo "First no. is:" $num1
num2=$((100 + RANDOM % 900))
echo "Second no. is:" $num2
num3=$((100 + RANDOM % 900))
echo "Third no. is:" $num3
num4=$((100 + RANDOM % 900))
echo "Fourth no. is:" $num4
num5=$((100 + RANDOM % 900))
echo "Fifth no. is:" $num5

if(( $num1 > $num2 && $num1 > $num3 && $num1 > $num4 && $num1 > $num5 ))
then
    echo "maximum number is:" $num1

elif(( $num2 > $num1 && $num2 > $num3 && $num2 > $num4 && $num2 > $num5 ))
then
    echo "maximum number is:" $num2

elif(( $num3 > $num1 && $num3 > $num2 && $num3 > $num4 && $num3 > $num5 ))
then
    echo "maximum number is:" $num3

elif(( $num4 > $num1 && $num4 > $num2 && $num4 > $num3 && $num4 > $num5  ))
then
    echo "maximum number is:" $num4

else
    echo "maximum number is:" $num5
fi

if(( $num1 < $num2 && $num1 < $num3 && $num1 < $num4 && $num1 < $num5 ))
then
    echo "minimum number is:" $num1

elif(( $num2 < $num1 && $num2 < $num3 && $num2 < $num4 && $num2 < $num5 ))
then
    echo "minimum number is:" $num2

elif(( $num3 < $num1 && $num3 < $num2 && $num3 < $num4 && $num3 < $num5 ))
then
    echo "minimum number is:" $num3

elif(( $num4 < $num1 && $num4 < $num2 && $num4 < $num3 && $num4 < $num5  ))
then
    echo "minimum number is:" $num4

else
    echo "minimum number is:" $num5
fi
