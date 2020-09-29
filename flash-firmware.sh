#!/bin/bash
PORT=/dev/ttyACM0
FILE=firmware_de.hex

avrdude -c stk500v2 -b 115200 -p Atmega2560 -P $PORT -D -U $FILE
