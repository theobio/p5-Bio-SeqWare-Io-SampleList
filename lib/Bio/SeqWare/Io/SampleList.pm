package Bio::SeqWare::Io::SampleList;

use 5.014;
use strict;
use warnings FATAL => 'all';

=head1 NAME

Bio::SeqWare::Io::SampleList - Use tab-delimited text file to specify samples and data.

=head1 VERSION

Version 0.000.001

=cut

our $VERSION = '0.000001';


=head1 SYNOPSIS

   use Bio::SeqWare::Io::SampleList;

   my sampleListObj = Bio::Seqware::Io::SampleList->new('fileName');
   sampleListObj->validate();
   my @goodSampleRecords = sampleListObj->getSamples();

   # For Future Implementation...
   # my @badSampleRecords = sampleListObj->getInvalid();
   # my sampleListObj->write( 'fileName' );
   # my sampleListObj->appendList( 'fileName' );

    my $sampleListObj = Bio::SeqWare::Io::SampleList->new();

=head1 SUBROUTINES/METHODS

=head2 function1

=cut

sub function1 {
}

=head2 function2

=cut

sub function2 {
}

=head1 AUTHOR

Stuart R. Jefferys, C<< <srjefferys (at) gmail (dot) com> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-p5-bio-seqware-io-samplelist at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=p5-Bio-SeqWare-Io-SampleList>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.




=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Bio::SeqWare::Io::SampleList


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker (report bugs here)

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=p5-Bio-SeqWare-Io-SampleList>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/p5-Bio-SeqWare-Io-SampleList>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/p5-Bio-SeqWare-Io-SampleList>

=item * Search CPAN

L<http://search.cpan.org/dist/p5-Bio-SeqWare-Io-SampleList/>

=back


=head1 ACKNOWLEDGEMENTS


=head1 LICENSE AND COPYRIGHT

Copyright 2014 Stuart R. Jefferys.

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; version 2 dated June, 1991 or at your option
any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

A copy of the GNU General Public License is available in the source tree;
if not, write to the Free Software Foundation, Inc.,
59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.


=cut

1; # End of Bio::SeqWare::Io::SampleList
