#!/usr/bin/perl

print("Please enter your name: ");
$name = <STDIN>;
chomp($name);
print("Enter your age: ");
$age =<STDIN>;
chomp($age);

print (greeting($name, $age));

sub greeting
{
	$msg = "Hello $_[0], ";
	$age = determine_age($_[1], $msg);
}

sub determine_age
{
	$num = ($_[0] <=> 18);
	#!print $num;
	if($num == -1)
	{
	return "$_[1] I see you're under 18";
	}
	elsif($num == 0)
	{
	return "$_[1] I see you're 18.";
	}
	else
	{
	return "$_[1] I see you're over 18";
	}
	
}