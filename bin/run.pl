#!/usr/bin/perl

use lib '/home/icydee/dax/lib';
use Log::Log4perl;

use Icydee::Dax::App::Import;

Log::Log4perl->init('/home/icydee/dax/etc/log4perl.conf');

my $app = Icydee::Dax::App::Import->new_with_options();

$app->run;

