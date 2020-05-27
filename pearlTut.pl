use strict;
# use warning;
# use diagnostiocs;

use feature 'say';
use feature "switch";

#comments look like the bash ones"

#PRINT COMMANDS LOOK LIKE THIS

print "It works\n";

#VARIABLE DECLARATION (my == var)
#variable starts with an underscore or a letter 
my $name = 'Dele';

print "my name is $name\n";

#You can delcare mutiple variables like this
my ($street,$city,$state,$aCode) = ('20 Claridge lane','Flemington','NJ','08822');

my $formatted_address = "\n$street\n$city ,$state $aCode\n";
print "My address is: $formatted_address";

#double quotes can also be denoted like this

#$name = qq{Dele Amon and my home address is "$formatted_address"\n};


#you can also write long strings w/o '\n' using 'say' 

#to start the sting, use '<<'"[safety_word]"
#my $paragraph = <<"STOP";
#You're hard to love
#I did give up
#I did mess up
#Girl I tried to let you go
#STOP

#say  qq{opening bars to State of Things:/n$paragraph};



#HASHES
# denoted by %[variable name]

my %Family = (
"Mom" => 53,
"Pops" =>55,
"Brother" =>19,
"Sister" =>26

);
#ACCESS HASH ELEMENTS BY USING $[Hashname]{KeyName}
print "Sam is $Family{Brother}\n ";

#ITERATE THROUGH HASHES
while (my($k,$v)=each %Family){print"$k $v\n"}


#SUB ROUTINES (functions)
#@_ takes all arguments
sub get_random{
	return int(rand 101);
}
print "Lucky Number", get_random();
print "\n";




#FILES

# USE open TO INGEST A FILE

# my $file = '[filename]'

# THE '<' STRING MEANS THAT WE READ IN ONLY.'>>' COMMAND IS USED TO APPEND 
# or die IS USED WHEN THE open COMMAND FAILS. $_ PROVIDES ERR MSG HERE.
# open my $fileReader, '<', $file
#	or die "Unable to read file: $_"

# while( my $info = <$fileReader>){
# KILL NEW LINES
#	chomp($info) #chomp eats newlines
#STORE FILE INFO INTO VARIABLES
	my([variables]) = split /:/,info

}
#STOP READING WITH THE close-or die COMMAND

#close $fileReader or die "Unable to close file: $_ "

#open my $fileReader, '>>', $file

#	or die "Unable to read file: $_"

#TO APPEND
#print $fileReader "[add data to be appended]"

# '+<' IS THE COMMAND TO READ AND WRITE
#seek COMMAND TELLS FILE WHERE TO START WRITING




#OOP PERL
#classes need pkgs


