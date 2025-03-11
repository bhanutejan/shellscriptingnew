#! /bin/bash
PERSON1=$1
PERSON2=$2
echo "${PERSON1} : Hi ${PERSON2}"
echo "${PERSON2} : Hello ${PERSON1}"
echo "${PERSON1} : How are you Mr.${PERSON2}"
echo "${PERSON2} : I am good How are you Mrs.${PERSON1}"
echo "script name: " $0
echo "first arg: "$1
echo "second arg: "$2
echo "Total args: "$#
echo "All args details: "$@
echo "User is: "$USER
echo "User's Home dir: "$HOME
echo "Exit status: "$?
echo "Current instance process instance id: "$$
echo "Prev background PID: "$!
