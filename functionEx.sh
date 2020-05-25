#!/bin/sh


#function name(){
#
#	enter expressions
# }

#EXAMPLE 1

#DEFINE FUCTION HERE
WhatsUp(){
	echo "WhatsUp $*"
	return 200
}


#INVOKE FUNCTION HERE

WhatsUp Dele Amon

#DISPLAY RETURN VALUE
ret=$?
echo "Message Number: $ret"
