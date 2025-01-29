#!/bin/bash

# Calculate result from given numbers
RESULT=$(./Calculation_of_three_number.sh 3 2 7)

echo "The result : $RESULT"

#Expected result
if [[ $RESULT -eq -2 ]]; then

echo "Sucess"

else

echo " Fail "

fi
