#!/bin/bash

echo "Enter a string: "
read user_input

# Remove spaces and convert to lowercase for case-insensitive comparison
cleaned_input=$(echo "$user_input" | tr -d ' ' | tr '[:upper:]' '[:lower:]')

# Reverse the string
reversed_input=$(echo "$cleaned_input" | rev)

# Check if the cleaned input is equal to its reverse
if [ "$cleaned_input" == "$reversed_input" ]; then
    echo "The entered string is a palindrome."
else
    echo "The entered string is not a palindrome."
fi
