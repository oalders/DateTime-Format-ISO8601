#!/usr/bin/perl

# Copyright (C) 2003-2005  Joshua Hoblitt
#
# $Id: 01_load.t,v 1.4.4.1 2005/08/07 22:58:39 jhoblitt Exp $

use strict;
use warnings;

use lib qw( ./lib );

use Test::More tests => 2;

BEGIN { use_ok( 'DateTime::Format::ISO8601' ); }

my $object = DateTime::Format::ISO8601->new;
isa_ok( $object, 'DateTime::Format::ISO8601' );
