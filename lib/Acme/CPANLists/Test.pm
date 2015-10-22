package Acme::CPANLists::Test;

# DATE
# VERSION

our @Module_Lists = (
    {
        summary => 'Test list',
        entries => [
            {module=>'Foo::Bar', summary=>'bar'},
            {module=>'Foo::Baz', summary=>'baz'},
        ],
    },
);

our @Author_Lists = (
    {
        summary => 'Test list',
        entries => [
            {author=>'BARBIE'},
            {author=>'NEILB'},
            {author=>'RJBS'},
        ],
    },
);

1;
# ABSTRACT: A test CPAN lists

=head1 DESCRIPTION


=head1 SEE ALSO

L<Acme::CPANLists>

Other C<Acme::CPANLists::*> modules.
