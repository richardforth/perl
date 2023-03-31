#!/usr/bin/perl
my @days = qw(Sun Mon Tue Wed Thu Fri Sat);
print lc($days[(localtime())[6]]);
