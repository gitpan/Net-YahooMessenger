use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'		=> 'Net::YahooMessenger',
    'VERSION_FROM'	=> 'YahooMessenger.pm',
    'PREREQ_PM'		=> {
		'Digest::MD5' => 0.0,
	},
);
