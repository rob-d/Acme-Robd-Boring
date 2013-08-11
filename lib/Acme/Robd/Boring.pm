use strict;
use warnings;
package Acme::Robd::Boring; 
# ABSTRACT: a really boring module

our $VERSION = 0.002;

=head1 SYNOPSIS

use strict;
use feature 'say';
...
use Acme::Robd::Boring;
my $arb = Acme::Robd::Boring->new;
say $arb->name;
Acme::Robd::Boring # bore-ing!

=cut

use Carp qw( carp );

=method new

bog-standard classic perl OOP constructor

=cut

sub new {
    return bless {}, shift;
}

=method name

returns the package (module) name

=cut

sub name { __PACKAGE__ }

=method version

returns the package (module) version

=cut

sub version { $VERSION }

1;
