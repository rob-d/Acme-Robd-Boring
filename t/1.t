 #!/usr/bin/env perl

use Test::More;

use_ok Acme::Robd::Boring, 'made it to the 1;';

my $tb = Acme::Robd::Boring->new;

isa_ok $tb, 'Acme::Robd::Boring', 'instantiated one';

is $tb->name, 'Acme::Robd::Boring', 'returns class name';

done_testing();
