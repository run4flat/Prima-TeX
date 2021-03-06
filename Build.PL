use strict;
use warnings;
use Module::Build;

my $build = Module::Build->new(
	module_name => 'Prima::TeX',
	license  => 'perl',
	requires => {
		Prima	=> '1.33',
	},
);

$build->create_build_script;
