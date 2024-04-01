#!/bin/bash

# Prompt the user to enter their username
read -p "Please enter your username: " username

# Display a welcome greeting message
echo "Hello, $username. Welcome to your Virtual Machine!"

# Redirect the output to a file called login.txt
echo "Hello, $username. Welcome to your Virtual Machine!" >> login.txt
