# NAME

Bio::SeqWare::Io::SampleList - Use tab-delimited text file to specify samples and data.

# VERSION

Version 0.000.001

# SYNOPSIS

    use Bio::SeqWare::Io::SampleList;

    my sampleListObj = Bio::Seqware::Io::SampleList->new('fileName');
    sampleListObj->validate();
    my @goodSampleRecords = sampleListObj->getSamples();

    # For Future Implementation...
    # my @badSampleRecords = sampleListObj->getInvalid();
    # my sampleListObj->write( 'fileName' );
    # my sampleListObj->appendList( 'fileName' );

     my $sampleListObj = Bio::SeqWare::Io::SampleList->new();

# SUBROUTINES/METHODS

## function1

## function2

# AUTHOR

Stuart R. Jefferys, `<srjefferys (at) gmail (dot) com>`

# BUGS

Please report any bugs or feature requests to `bug-p5-bio-seqware-io-samplelist at rt.cpan.org`, or through
the web interface at [http://rt.cpan.org/NoAuth/ReportBug.html?Queue=p5-Bio-SeqWare-Io-SampleList](http://rt.cpan.org/NoAuth/ReportBug.html?Queue=p5-Bio-SeqWare-Io-SampleList).  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.

# SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Bio::SeqWare::Io::SampleList

You can also look for information at:

- RT: CPAN's request tracker (report bugs here)

    [http://rt.cpan.org/NoAuth/Bugs.html?Dist=p5-Bio-SeqWare-Io-SampleList](http://rt.cpan.org/NoAuth/Bugs.html?Dist=p5-Bio-SeqWare-Io-SampleList)

- AnnoCPAN: Annotated CPAN documentation

    [http://annocpan.org/dist/p5-Bio-SeqWare-Io-SampleList](http://annocpan.org/dist/p5-Bio-SeqWare-Io-SampleList)

- CPAN Ratings

    [http://cpanratings.perl.org/d/p5-Bio-SeqWare-Io-SampleList](http://cpanratings.perl.org/d/p5-Bio-SeqWare-Io-SampleList)

- Search CPAN

    [http://search.cpan.org/dist/p5-Bio-SeqWare-Io-SampleList/](http://search.cpan.org/dist/p5-Bio-SeqWare-Io-SampleList/)

# ACKNOWLEDGEMENTS

# LICENSE AND COPYRIGHT

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
