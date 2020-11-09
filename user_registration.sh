#!/bin/bash -x
echo "Welcome to User Registration Validation"
#first_name validation
read -p "Enter First Name: " fname;
pattern="^[A-Z][a-zA-Z]{2,}$"
if [[ $fname =~ $pattern ]]
then
	echo "Valid First Name";
else
	echo "Invalid First Name";
fi

#last_name validation
read -p "Enter Last Name: " lname;
if [[ $lname =~ $pattern ]]
then
   echo "Valid Last Name";
else
   echo "Invalid Last Name";
fi
