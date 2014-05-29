package Syntax::Collection::Basic;

use 5.010;

our $VERSION = "1.0.0";


=encoding utf-8

=head1 ABSTRACT

=head1 NAME

Syntax::Collection::Basic

=head1 SYNOPSIS

    use Syntax::Collection::Basic;

=head1 DESCRIPTION

Syntax::Collection::Basic does this for you:

    use strict;
    use warnings;
    use Modern::Perl '2014';
    use true;

And nothing more.

=head1 LICENSE

Copyright Erik Carlsson.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 AUTHOR

Erik Carlsson E<lt>info at code301.comE<gt>

=cut


use Syntax::Collector q/
	use strict 0;
	use warnings 0;
	use Modern::Perl 0 '2014';
	use true 0;
/;

1;
