#!/usr/bin/perl

sub sort_by_nums
{
	if($a < $b)
	{
		return -1;
	}
	elsif( $a == $b)
	{
		return 0;
	}
	else
	{
	return 1;
	}
}
sub sort_by_numbs #! Ascending
{
	$a<=>$b;

}

sub sort_by_numbs_rev
{
	$b<=>$a;
}

@array = (1, 24, 8, 144, 72, 288);
foreach( sort sort_by_nums(@array))
{
	print("$_ ");
}
print("\n");
@array = (1, 24, 8, 144, 72, 288);
foreach( sort sort_by_numbs(@array))
{
	print("$_ ");
}
print("\n");
@array = (1, 24, 8, 144, 72, 288);
foreach( sort sort_by_numbs_rev(@array))
{
	print("$_ ");
}
