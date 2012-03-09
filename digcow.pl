#!/usr/bin/perl

use strict;
use warnings;

my $output;

$output = `dig +short $ARGV[1] $ARGV[2]`;

if ($output) {
	print `cowsay $output`;
} else {
	print `fortune | cowsay`;
}
