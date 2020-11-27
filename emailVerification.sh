#! /bin/bash -x
shopt -s extglob
read -p "enter your email " email
patternForEmailAddress="^[0-9a-zA-z]{4}+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-z]{2,4}([.][a-zA-Z]{2})$"
if [[ ( $email =~ "vaishu040699@gmail.com" ) ]]
then
 echo "valid email"
else
  echo "invalid email"
fi
