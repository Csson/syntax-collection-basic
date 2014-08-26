package Syntax::Collection::Moose {
    use Syntax::Collection::Basic;

    # see http://blogs.perl.org/users/ovid/2013/09/building-your-own-moose.html
    use Moose();
    use MooseX::StrictConstructor();
    use Moops();
    use Kavorka();
    use Moose::Exporter;

    sub init_meta {
        my $class = shift;
        my %params = @_;
        my $for_class = $params{'for_class'};

        Moose->init_meta(@_);
        MooseX::StrictConstructor->import({ info => $for_class });
        Moops->import(into => $for_class);
        Kavorka->import({ into => $for_class });
    }

    sub has {
        my $meta = shift;
        my $name = shift;
        my %options = @_;

        $options{'is'} //= 'ro';

        foreach (ref $name eq 'ARRAY' ? @$name : $name) {
            $meta->add_attribute($_, %options);
        }
    }
}
