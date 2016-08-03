use 5.8.8; 
use strict;
use warnings;

     my $filename = 'alunos.txt';
	 open(my $fh, '<', $filename)
	    or die "Could not open file 'filename' $!";
		
    while (my $row = <$fh>) {
	   chomp $row;
	   print "$row\n";
	}