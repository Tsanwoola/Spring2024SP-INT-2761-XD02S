#!/bin/bash

# Prompt the user to enter their first and last name
read -p "Please enter your first and last name: " full_name

# Prompt the user to enter their Student ID
read -p "Please enter your Student ID: " student_id

# Extract first and last name from full name
first_name=$(echo "$full_name" | awk '{print $1}')
last_name=$(echo "$full_name" | awk '{print $2}')

# Check if Student ID is valid (1234)
if [ "$student_id" = "1234" ]; then
    echo "Welcome $first_name $last_name, welcome to your virtual machine!"
else
    echo "Error, invalid Student ID: $student_id. Please try again."
fi
