# $Id: 1.t,v 1.1 2003/02/14 23:05:47 xmath Exp $
# make; perl -Iblib/lib t/1.t
# vim: ft=perl

use Test::Simple tests => 4;
use B::More;

my $obj = "foo";
my $sv = B::svref_2object(\$obj);
ok( $sv->svref == \$obj );

my @obj;
my $av = B::svref_2object(\@obj);
ok( $av->svref == \@obj );

my %obj;
my $hv = B::svref_2object(\%obj);
ok( $hv->svref == \%obj );

sub obj {}
my $cv = B::svref_2object(\&obj);
ok( $cv->svref == \&obj );
