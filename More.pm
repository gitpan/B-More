# $Id: More.pm,v 1.1 2003/02/14 22:57:07 xmath Exp $

package B::More;

use 5.006;
use strict;
use warnings;

our $VERSION = "1.00";

use B;

require XSLoader;
XSLoader::load('B::More', $VERSION);

1;

__END__

=head1 NAME

B::More - Adds a method to B::SV to get a ref to the sv

=head1 DESCRIPTION

Adds stuff I needed in B and wasn't there :-)

Feel free to email me with suggestions for other methods I can add.

=head2 B::SV METHODS

=over 4

=item svref

=back

=head1 SEE ALSO

L<B>, F<perlguts>

=head1 AUTHOR

Matthijs van Duin <xmath@cpan.org>

Copyright (C) 2003   Matthijs van Duin.  All rights reserved.
This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself. 

=cut
