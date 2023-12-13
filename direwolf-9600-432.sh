#!/bin/sh
nc localhost 43250 | /usr/local/bin/direwolf -c sdr-9600bps-432.conf -r 48000 -D 1 -B 9600 -
