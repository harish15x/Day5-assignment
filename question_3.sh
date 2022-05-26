#Add two Random Dice Number and Print the Result

num1=$(( 1 + RANDOM % 6 ))
num2=$(( 1 + RANDOM % 6 ))

echo "dice 1:" $num1
echo "dice 2:" $num2


add=$((num1+num2))
echo "Their addition is:" $add
