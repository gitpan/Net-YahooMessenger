use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'		=> 'Net::YahooMessenger',
    'VERSION_FROM'	=> 'YahooMessenger.pm',
    'PREREQ_PM'		=> {
		'Crypt::PasswdMD5' => 1.2,
		'LWP::UserAgent'   => 0.0,
	},
);
