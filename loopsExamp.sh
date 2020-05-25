#!/bin/sh

#FOR LOOPS: ITERATES THROUGH A LIST OF ARGUMENTS

# for variable in arg1 arg2 ... argN
# do
#	statment
# done

#WHILE LOOPS: RUNS LOOP WHILE CONDITION IS TRUE

#while [command/conditional]			
# do						
#       statment 				
# done	

# a=0			
# while [$a -lt 10]
# do
#	echo $a
#	a=`expr $a + 1`
# done

#UNTIL LOOP : RUNS LOOP "UNIL" CONDITION IS TRUE
#unitl [conditional]
# do                                              
#       statment                                              
# done 

#NESTING LOOPS: A LOOP IN A LOOP(IT WORKS THE WAY YOU WOULD GUESS)


a=0
while [ "$a" -lt 10 ]
do
	b="$a"
	while [ "$b" -ge 0 ]
	do
		echo -n "$b "
		b=`expr $b - 1`
	done
	echo
	a=`expr $a + 1`
done

echo "This was made using a  nested for loop. You can also use conditional If-Then-else/continue-fi"
