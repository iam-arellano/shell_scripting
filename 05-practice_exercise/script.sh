#! /bin/bash

# to connect ssh to server

read -p "enter username: " username
read -p "enter the ip: "  IP

ssh $username@IP
