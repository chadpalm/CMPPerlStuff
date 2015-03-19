#!/usr/bin/perl

#!open(READFILE, "<mytext.txt") || die "Couldn't open filez. $!";

open(OUT, ">mytext.txt") || die "Couldn't open filez: $!";
print OUT "This is a line of text.\n"