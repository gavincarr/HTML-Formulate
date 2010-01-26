use 5.005;
use inc::Module::Install;

name            'HTML-Formulate';
all_from        'Formulate.pm';

requires        'HTML::Tabulate'    => 0.30;
requires        'Carp'              => 0;
test_requires   'Test::More'        => 0;
test_requires   'Test::Differences' => 0;

WriteAll;

