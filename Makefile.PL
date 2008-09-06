use 5.000;
use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'		=> 'HTML::Formulate',
    'VERSION_FROM'	=> 'Formulate.pm', # finds $VERSION
    'PREREQ_PM'		=> {
	    'HTML::Tabulate' => 0.30,
        'Carp'           => 0,
    },
    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM => 'Formulate.pm', # retrieve abstract from module
       AUTHOR     => 'Gavin Carr <gavin@openfusion.com.au>') : ()),
);
