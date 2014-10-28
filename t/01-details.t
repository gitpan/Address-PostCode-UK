#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More tests => 1;
use Address::PostCode::UK;

my $address = Address::PostCode::UK->new;

eval { $address->details; };
like($@, qr/ERROR: Missing required param 'post code'/);
