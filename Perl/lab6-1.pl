#!/usr/bin/perl

print("Please enter your name: ");
$name = <STDIN>;
chomp($name);
print("Please enter your age: ");
$age = <STDIN>;
chomp($age);

print(greeting($name, $age));

sub greeting
{
  $msg = "Hello $_[0], ";
  determine_age($_[1],$msg);
}

sub determine_age
{
  $num = ($_[0] <=> 18);
  if ($num == -1)
  {
    return "$_[1]you are under 18.($_[0])\n";
  }
  elsif ($num == 0)
  {
    return "$_[1]you will be a 19 on your next birthday!\n";
  }
  else
  {
    return "$_[1]you are over 18!($_[0])\n";
  }
}
