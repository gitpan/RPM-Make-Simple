use 5.008;
use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'		=> 'RPM::Make::Simple',
    'VERSION_FROM'	=> 'Simple.pm',
    'PREREQ_PM'		=> {RPM::Make => 0.8},
    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM => 'Simple.pm',
       AUTHOR     => 'Stephen Hardisty <moowahaha@hotmail.com>') : ()),
);
