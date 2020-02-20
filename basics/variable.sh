#!/bin/bash

NAME="MEHULKUMAR DUBEY"
ANOTHER_NAME="NAKUL DUBEY"

echo "MY NAME IS $NAME"

echo "MY BROTHERS NAME IS ${ANOTHER_NAME}"

#Note* We can assign the output of a command to a variable too Example: LIST=$(ls) , another example: SERVER_NAME=$(hostname)

LIST=$(pwd)
LIST1=$(cal)
LIST2=$(date)

echo ${LIST} ${LIST1} ${LIST2}
