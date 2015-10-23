package Acme::CPANLists::Test;

# DATE
# VERSION

our @Module_Lists = (
    {
        id => 'cba525a5-436c-364f-b5d0-6d8bda85b386',
        summary => 'Test list',
        entries => [
            {module=>'Foo::Bar', summary=>'bar', related_modules=>['Foo::Qux']},
            {module=>'Foo::Baz', summary=>'baz', alternate_modules=>['Foo::Quux', 'Foo::Corge']},
        ],
    },
);

our @Author_Lists = (
    {
        id => '43151a18-dcf5-873b-ad35-1486c8925cb6',
        summary => 'Test list',
        entries => [
            {author=>'BARBIE'},
            {author=>'NEILB'},
            {author=>'RJBS'},
            {author=>'PERLANCAR', related_authors=>['SHARYANTO']},
        ],
    },
);

1;
# ABSTRACT: A test CPAN lists

=head1 DESCRIPTION


=head1 SEE ALSO

L<Acme::CPANLists>

Other C<Acme::CPANLists::*> modules.
