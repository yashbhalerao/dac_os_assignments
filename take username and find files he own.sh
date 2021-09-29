#!/bin/bash
#script to find files owned by a user

read -p "Enter username: " username
find / -user $username > owned.txt