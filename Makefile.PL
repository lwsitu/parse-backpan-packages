# Note: this file was auto-generated by Module::Build::Compat version 0.3607
require 5.008001;
use ExtUtils::MakeMaker;
WriteMakefile
(
          'test' => {
                      'TESTS' => 't/*.t t/cache/*.t t/lib/*.t t/Parse-BACKPAN-Packages/*.t'
                    },
          'PL_FILES' => {},
          'INSTALLDIRS' => 'site',
          'NAME' => 'BackPAN::Index',
          'EXE_FILES' => [],
          'VERSION_FROM' => 'lib/BackPAN/Index.pm',
          'PREREQ_PM' => {
                           'parent' => '0',
                           'CLASS' => '1.00',
                           'DBD::SQLite' => '1.25',
                           'App::Cache' => '0.37',
                           'Class::Accessor::Fast' => '0',
                           'CPAN::DistnameInfo' => '0.09',
                           'Test::More' => '0.90',
                           'Archive::Extract' => '0',
                           'autodie' => '0',
                           'Test::Compile' => '0.11',
                           'Path::Class' => '0.17',
                           'LWP::Simple' => '0',
                           'DBIx::Class::Schema::Loader' => '0.05003',
                           'DBIx::Class' => '0.08109'
                         }
        )
;
