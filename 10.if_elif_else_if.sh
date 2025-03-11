#! /bin/bash
echo "Please enter value for A: \c"
read -r a
if [ $a -gt 18 ] || [ $a -eq 18 ]; then 
  echo "you are eligible to vote"
else 
  echo "no you are not eligible to vote"
fi

#end#
