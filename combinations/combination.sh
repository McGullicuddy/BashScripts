#!/bin/bash
#This script is made by McGill
#The purpose of this script is to automate all possible combinations
# of given input.

echo "Welcome to the McGill script bitches!" 

echo "What is the last name of the Victim?"
read lastName

echo "What is the Birth Year of the Victim?"
read birthYear

echo "What is the Victim's mother's maiden name"
read motherMaiden

echo "What is the victim's dog's name?"
read dogsName

printf '%s\n' {$lastName,}{$birthYear,,}{$motherMaiden,,,}{$dogsName,,,,} | sort -u | sed '/\(.\).*\1/d'


