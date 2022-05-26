#Random to get Dice Number between 1 to 6

dice=$(( 1 + RANDOM % 6 ))

echo "Roll the dice"

    if   ((  dice==1 ))
then
    echo "number 1"

    elif (( dice==2 ))
then
    echo "number 2"

    elif (( dice==3 ))
then
    echo "number 3"

    elif (( dice==4 ))
then
    echo "number 4"

    elif (( dice==5 ))
then
    echo "number 5"

    else
    echo "number 6"
fi


