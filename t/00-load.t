#!perl -T
use 5.014;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Bio::SeqWare::Io::SampleList' ) || print "Bail out!\n";
}

diag( "Testing Bio::SeqWare::Io::SampleList $Bio::SeqWare::Io::SampleList::VERSION, Perl $], $^X" );
