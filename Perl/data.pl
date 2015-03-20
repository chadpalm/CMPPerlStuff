#!/usr/bin/perl

print("Hello, lets write to a file");
print("\nPlease enter your name: ");
$name = <STDIN>;
print("\Please enter your age: ");
$age = <STDIN>;
print("Please Enter your email: ");
$email = <STDIN>;

open(OUT,">data.txt");
print OUT "Name:$name\nAge:$age Email:$email";
close(OUT);
print("Thank you, you're info has been saved to data.txt");

