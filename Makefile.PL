use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME' => 'mkpath',
    'VERSION_FROM' => 'mkpath',
    'EXE_FILES' => [ 'mkpath' ],
    'PREREQ_PM' => {
        'File::Path' => 0,
    },
);

