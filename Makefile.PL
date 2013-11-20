use 5.005000;
use ExtUtils::MakeMaker;
use strict;

WriteMakefile(
	NAME              => 'composition',
	LICENSE           => 'perl',
	VERSION_FROM      => 'lib/composition.pm',
	BUILD_REQUIRES    => {
		'Test::More' => 0.88
	},
	CONFIGURE_REQUIRES => {
		'ExtUtils::MakeMaker' => 6.52,
	},
	META_MERGE        => { 
		resources => {repository => 'https://github.com/olegwtf/p5-composition'},
	},
	($] >= 5.005 ?
	(ABSTRACT_FROM  => 'lib/composition.pm',
	AUTHOR         => 'Oleg G <oleg@cpan.org>') : ()),
);
