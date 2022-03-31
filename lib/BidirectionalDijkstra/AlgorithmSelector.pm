package BidirectionalDijkstra::AlgorithmSelector;

use BidirectionalDijkstra::SourceVertexSelector;
use BidirectionalDijkstra::TargetVertexSelector;

sub new {
	my $class = shift;
	my $data = shift;
	bless($data, $class);
	return $data;
}

sub slow {
	my $data = shift;
	my $graph = $data->{graph};
	my $source = $data->{source_vertex_id};
	my $target = $data->{target_vertex_id};

	print "Slow: ", $graph->size(), ", ", $source, " -> ", $target, "\n";
}

sub fast {
	my $data = shift;
	my $graph = $data->{graph};
	my $source = $data->{source_vertex_id};
	my $target = $data->{target_vertex_id};

	print "Fast: ", $graph->size(), ", ", $source, " -> ", $target, "\n";
}

1;