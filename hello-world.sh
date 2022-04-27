#!/bin/bash

# Hello, World!
echo "Hello, World!"

# saving content in a variable
whom_variable="World"

# using printf to safely output data
printf "Hello, %s\n" "$whom_variable"

# 
printf "Hello, %s\n" "$1"

# user input
echo "Enter your name"

# read input
echo "Hello, $name."

# # appending
echo "What are you doing"

# read action
echo "Are you ${action}ing?"

# Quoting weak/strong
world="World"
# Weak quoting ' '

echo 'hello $world'

# Strong quoting " "
echo "hello $world"

# escape expansion
echo "hello \$world"

# viewing information from bash built-ins

# Execute a command once at a specific time
echo "Mine Doge" | at 21:00