package Icydee::Dax::App::Import;

use 5.010;
use MooseX::App::Simple qw(Config Color);
use Data::Dumper;

option 'filename' => (
    is              => 'rw',
    isa             => 'Str',
    documentation   => q[File to Import],
    required        => 1,
);

sub run {
    my ($self) = @_;

    say "Processing file '".$self->filename."'";
    say "Done";
}

1;
