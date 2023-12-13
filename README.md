# rtlsdr-direwolf-multidecode

A simple way to decode 1200 and 9600 APRS packets with single RTLSDR receiver.

Requirements:
 csdr from https://github.com/ha7ilm/csdr.git
 libfftw3-dev

Steps:
 apt-get install -y libfftw3-dev
 git clone https://github.com/ha7ilm/csdr.git
 cd csdr
 make
 sudo make install

Modify both .conf files, put your callsign and aprsis password there. Uncomment IGLOGIN and IGSERVER parts.

start rtlfm-server.sh
then direwolf-1200-432.sh and direwolf-9600-432.sh

smth like that:

rtlfm-server.sh &
direwolf-1200-432.sh &
direwolf-9600-432.sh &

You can use "screen" or daemonize these scripts as systemd services.


Vilius, LY3FF.
