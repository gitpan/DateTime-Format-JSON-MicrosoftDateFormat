use ExtUtils::MakeMaker;
WriteMakefile(
    NAME         => 'DateTime::Format::JSON::MicrosoftDateFormat',
    VERSION_FROM => 'lib/DateTime/Format/JSON/MicrosoftDateFormat.pm', # finds \$VERSION
    AUTHOR       => 'Michael R. Davis (mdavis@stopllc.com)',
    ABSTRACT     => 'Parse and format JSON MicrosoftDateFormat datetime strings',
    PREREQ_PM    => {
                     'Test::Simple' => 0.44,
                     'DateTime'     => 0,
                    },
);
