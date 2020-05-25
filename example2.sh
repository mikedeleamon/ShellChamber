#!/bin/sh
#example dealing with variables
#Make sure you don't add spaces when assigning variables


#SCALAR VARIABLES: These Variables can only hold one value at a time

NAME="Michael Amon"

#readonly Variables can not be changed(Think const)
#example: readonly NAME

#unset Variables Delete the varible in memory
#unset NAME

echo $NAME






#SPECIAL VARIABLES: Reserved Variable Names

# $0 => File Name of the Script

# $1 ... $9 => Variables the correspond to the position of an argument
#              taken into a script
# $#  => returns the number of arguments/parameters used the script
# $* =>returns all double quoted arguments
# $@ => returns single quote arguments
# $? => exit statement 
# $$ => Gives process number for the shell



echo "Filename: $0"
echo "Parameter 1: $1"
echo "Parameter 2: $2"
echo "Quoted values: $@"
echo "Quoted values: $*"
echo "Number of params: $#"
