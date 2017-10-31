package Syntax::Collection::Basic;

use 5.010;

# ABSTRACT: yet another
# AUTHORITY
our $VERSION = '0.0601';


use Syntax::Collector q/
	use strict 0;
	use warnings 0;
	use Modern::Perl 0 '2014';
	use true 0;
/;

1;

=pod

=head1 SYNOPSIS

   use Syntax::Collection::Basic;

Is really

	use strict;
	use warnings;
	use Modern::Perl '2014';
	use true;
