#!/bin/sh
nc localhost 43250 | /usr/local/bin/direwolf -c sdr-1200bps-432.conf -r 48000 -D 1 -B 1200 -
