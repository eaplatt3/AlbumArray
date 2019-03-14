####################################
# Earl Platt III
# 3/13/2019
# BCS 316 - Perl Programming
# Album Array
# Input - Static Array of String 
# Output - Strings Sorted  
####################################

use strict;
use warnings;

#Variables
my @records qw(A Global Threat,  What the Fuck Will Change?, 1999, Leftover Crack,  Mediocre Generica, 2000,
				 Lunachicks, Babysitters on Acid, 1990, Days N' Daze, Rogue Taxidermy, 2013, Dead Milkmen, Beelzebubba,
				1988);
my $sortedRecords;
my @split;

#Array Sorting 
@split = split (',', @records);

#Loop for Output
foreach $sortedRecords(@split){
	print "$sortedRecords";
	}
