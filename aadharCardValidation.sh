#! /bin/bash -x
shopt -s extglob
echo "enter your AADHARCARDNUMBER "
read aadharNumber
pattern="^[0-9]{12}$"
if [[ ( $aadharNumber =~ $pattern ) ]]
then
  echo "your aadharNumber is valid"
else
  echo "your aadharNumber is invalid"
fi
