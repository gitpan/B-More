# $Id: Makefile.PL,v 1.1 2003/02/14 22:57:07 xmath Exp $

use 5.006;
use ExtUtils::MakeMaker;

WriteMakefile(
	NAME		=> 'B::More',
	VERSION_FROM	=> 'More.pm',
	ABSTRACT_FROM	=> 'More.pm',
	AUTHOR    	=> 'Matthijs van Duin <xmath@cpan.org>'
);
