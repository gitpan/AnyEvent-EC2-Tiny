
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "ExtUtils::MakeMaker" => "6.30",
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Tiny asynchronous (non-blocking) interface to EC2 using AnyEvent",
  "dist_author" => [
    "Sawyer X <xsawyerx\@cpan.org>"
  ],
  "dist_name" => "AnyEvent-EC2-Tiny",
  "dist_version" => "0.001",
  "license" => "perl",
  "module_name" => "AnyEvent::EC2::Tiny",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {},
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
