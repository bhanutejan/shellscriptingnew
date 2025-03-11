#! /bin/bash
echo "Please enter value for A: \c"
read -r a
echo "Please enter value for B: \c"
read -r b
if [ $a -gt $b ]; then 
  echo "$a a is big"
else 
  echo "$b b is big"
fi
