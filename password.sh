#!/bin/bash
#test!
read -p 'usrename :' user_var #p : To write on the same line
read -sp 'password :' pass_var #s :To hide the information entered
echo #Start a new line
echo "usrename : $user_var"
echo "password : $pass_var"