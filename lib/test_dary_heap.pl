#!/usr/bin/perl

use strict;
use warnings;
use lib qw(.);
use BidirectionalDijkstra::DaryHeap;

my $heap = BidirectionalDijkstra::DaryHeap->new(3);

$heap->add("v1", 1.0);
$heap->add("v2", 0.5);
$heap->add("v3", 0.0);
$heap->add("v4", 0.2);


