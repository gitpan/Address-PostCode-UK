#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More tests => 8;

BEGIN {
    use_ok('Address::PostCode::UserAgent')               || print "Bail out!\n";
    use_ok('Address::PostCode::UserAgent::Exception')    || print "Bail out!\n";
    use_ok('Address::PostCode::UK')                      || print "Bail out!\n";
    use_ok('Address::PostCode::UK::Place')               || print "Bail out!\n";
    use_ok('Address::PostCode::UK::Place::Geo')          || print "Bail out!\n";
    use_ok('Address::PostCode::UK::Place::Council')      || print "Bail out!\n";
    use_ok('Address::PostCode::UK::Place::Ward')         || print "Bail out!\n";
    use_ok('Address::PostCode::UK::Place::Constituency') || print "Bail out!\n";
}

diag( "Testing Address::PostCode::UK $Address::PostCode::UK::VERSION, Perl $], $^X" );
