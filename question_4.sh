#Program that reads 5 Random 2 Digit values, and their sum and average

a=$(( 10 + RANDOM % 90 ))
b=$(( 10 + RANDOM % 90 ))
c=$(( 10 + RANDOM % 90 ))
d=$(( 10 + RANDOM % 90 ))
e=$(( 10 + RANDOM % 90 ))

echo "1st random no.:" $a
echo "1st random no.:" $b
echo "1st random no.:" $c
echo "1st random no.:" $d
echo "1st random no.:" $e

sum=$(($a + $b + $c + $d + $e))
average=$(($sum/5))
echo "Their sum of numbers is:" $sum
echo "Their avearge of numbers is:" $average
