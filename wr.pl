#!/usr/bin/env perl -l
#===============================================================================
#
#         FILE: wr.pl
#
#        USAGE: ./wr.pl  
#
#  DESCRIPTION: 
#
#      OPTIONS: ---
# REQUIREMENTS: ---
#         BUGS: ---
#        NOTES: ---
#       AUTHOR: wba (wolf), wbiker@gmx.at
# ORGANIZATION: 
#      VERSION: 1.0
#      CREATED: 17/10/13 19:34:46
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
use utf8;
use Git::Wrapper;

my $git = Git::Wrapper->new({dir => '.'});


my @branches = $git->branch;

print for @branches;


