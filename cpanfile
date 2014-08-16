requires 'perl', '5.010';

requires 'Syntax::Collector', '0.005';
requires 'Modern::Perl', '1.20140107';

on test => sub {
    requires 'Test::More', '0.96';
};
