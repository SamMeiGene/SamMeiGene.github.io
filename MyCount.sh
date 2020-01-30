#!/bin/bash

echo "Digit count loop"
for Count in {1..20}
do
if [ $Count -gt 9 ]
then
  echo "$Count is a double-digit number"

else
  echo "$Count is a single digit number"
fi

done

