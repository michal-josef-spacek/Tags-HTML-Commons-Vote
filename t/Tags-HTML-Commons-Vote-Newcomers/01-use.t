use strict;
use warnings;

use Test::More 'tests' => 3;
use Test::NoWarnings;

BEGIN {

	# Test.
	use_ok('Tags::HTML::Commons::Vote::Newcomers');
}

# Test.
require_ok('Tags::HTML::Commons::Vote::Newcomers');
