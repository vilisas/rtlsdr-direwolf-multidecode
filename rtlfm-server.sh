#!/bin/sh
#
# run server for multiple direwolf decoders
# nmux splits STDIN for multiple TCP clients
#
rtl_fm -M fm -f 432.5M -p -3 -s 48000 - | nmux -p 43250 -a 127.0.0.1
