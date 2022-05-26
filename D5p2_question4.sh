#WAP to simulate a coin flip and print out "Heads" or "Tails" accordingly.

flip=$(( RANDOM % 2 ))
echo "flip the coin" $flip

if (( flip ==1 ))
then
   echo "Head"

else
   echo "Tails"
fi
