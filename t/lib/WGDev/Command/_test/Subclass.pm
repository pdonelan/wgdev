package WGDev::Command::_test::Subclass;
use strict;
use warnings;
use 5.008008;

our $VERSION
    = '0.0.1';

use WGDev::Command::_test;
BEGIN { our @ISA = qw(WGDev::Command::_test) }

sub process {
    my $self = shift;
    my $wgd  = $self->wgd;
    print "running subclass";
    return 1;
}

1;

__END__

=head1 NAME

WGDev::Command::_test::Subclass - Subclass testing Command

=head1 SYNOPSIS

    wgd _test-subclass [-A]

=head1 DESCRIPTION

Subclass testing command.

=head1 OPTIONS

None.

=head1 AUTHOR

Graham Knop <graham@plainblack.com>

=head1 LICENSE

Copyright (c) Graham Knop.  All rights reserved.

This library is free software; you can redistribute it and/or modify it under
the same terms as Perl itself.

=cut

