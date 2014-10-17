# -*- cperl -*-
use 5.006;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile
    (
     NAME          => 'Carp::Proxy',
     AUTHOR        => q{Paul Liebert <paull@peak.org>},
     VERSION_FROM  => 'lib/Carp/Proxy.pm',
     ABSTRACT_FROM => 'lib/Carp/Proxy.pm',
     LICENSE       => 'perl',
     MIN_PERL_VERSION => '5.14.0',
     PL_FILES      => {},

     BUILD_REQUIRES =>
     {
      'Test::More' => 0,
     },
     PREREQ_PM     =>
     {
      'Test::More' => 0,
     },

     dist          =>
     {
      COMPRESS     => 'gzip -9f',
      SUFFIX       => 'gz',
     },

     clean         =>
     {
      FILES        => 'Carp-Proxy-*',
     },
);
