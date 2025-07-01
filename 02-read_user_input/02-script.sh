#! /bin/bash


read -p 'username: ' user_var		# -p (promt) user_var (variable)

read -sp 'password ' pass_var		# -sp (silent promt to hide password input)

echo					#  <-- This adds a new line after password input

echo "your username: $user_var"

echo "your password: $pass_var"

