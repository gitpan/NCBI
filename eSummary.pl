#!/usr/bin/perl 

use eSummary;

print "Please enter the following informaion\n";
print "Enter the name of database for ID?  ";
(chomp($array[0]=<STDIN>));
print "Enter the ID to get the summary?  ";
(chomp($array[1]=<STDIN>));
print "Enter the file name to be created?  ";
(chomp($array[2]=<STDIN>));
print "Enter the server proxy settings in following format\n";
print "useraccount:password\@proxyserver:portname\n";
print "example - user:password\@proxy.xyz.com:4444\n";
(chomp($array[3]=<STDIN>));

eSummary::summary(@array);
print "Script run successfully\n";

