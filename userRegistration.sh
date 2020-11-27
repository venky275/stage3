#! /bin/bash -x
echo "your first name:"
read firstName
echo "enter your last name:"
read lastName
echo "enter your email:"
read email
echo "enter your mobile number:"
read mobileNum
echo "enter your password"
read password
firstName1="^[A-Z]{1}[a-z]{2,}$"
lastName1="^[A-Z]{1}[a-z]{2,}$"
email1="^[0-9a-zA-z]{3}+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-z]{2,4}([.][a-zA-Z]{2})$"
mobileNum1="^[0-9]{2} [0-9]{10}$"
password1="^([A-Z]{1,}[a-z]{1,}[0-9]{1,}[.@+-]{1,}$"
if [[ ( $firstName =~ $firstName1 && $lastName =~ $lastName1 && $mobileNum =~ $mobileNum1 && $email =~ "abc100@gmail.com" && $password =~ $passoword1 ) ]]
then
  echo "user registration successfull"
else
  echo "user registration unsuccessfull"
fi

