#!/bin/sh

user=root
pass=root@root

echo "This is the right user name and password"
echo $user
echo "$pass \n"

read -p "Please write your username: " username;
read -p "Please write your password: " password;


if [ $username = $user -a $password = $pass ]; then echo "\nWelcome $user, you have successfully loged in!"
else 
	echo "\nWrong username or password try again!"
fi
