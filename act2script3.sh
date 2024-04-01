#!/bin/bash

# Prompt the user to enter their name
read -p "Please enter your name: " name

# Determine the current time
current_time=$(date +"%H")

# Greet the user based on the time of day
if [ "$current_time" -lt 12 ]; then
    echo "Good morning, $name!"
elif [ "$current_time" -ge 12 ] && [ "$current_time" -lt 17 ]; then
    echo "Good afternoon, $name!"
else
    echo "Good evening, $name!"
fi
