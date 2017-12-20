#! perl -w

use Test::Most;
use A;

ok(A::return_true());
ok(!A::return_false());


done_testing;

