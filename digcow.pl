#!/usr/bin/perl

use strict;
use warnings;

my $output;

$output = "dig +short $ARGV[0] $ARGV[1]";

if ($output) {
	print `cowsay $output`;
} else {
	print `fortune | cowsay`;
}
