requires 'perl', '5.018';

requires 'Syntax::Collector', '0.005';
requires 'Modern::Perl', '1.20140107';
requires 'true', '0.18';
requires 'Moops', '0.025';
requires 'MooseX::StrictConstructor';

on test => sub {
    requires 'Test::More', '0.96';
};
