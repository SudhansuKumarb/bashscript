#!/bin/bash
#pass a username and hide the password (silent mode) by using the command line options (-s, -p)
read -p "username : " user_var  
read -sp "password : " pass_var  
echo  
echo "username : " $user_var  
echo "password : "  $pass_var