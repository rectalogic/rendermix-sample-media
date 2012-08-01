#!/bin/bash

# Generate AIFF, then in QT trim to as close to 30s as possiblem
# then add to qtz movie selection scaled so it is exactly 30s

function text() {
  C=$1
  WORD=$2
  TEXT=
  for (( c=1; c<=$C; c++ )); do
    TEXT="$TEXT $WORD $c"
  done
}

text 40 "red alex"
say -v Alex $TEXT -o red-audio.aiff

text 40 "blue bruce"
say -v Bruce $TEXT -o blue-audio.aiff

text 30 "cyan fred"
say -v Fred $TEXT -o cyan-audio.aiff

text 30 "green kathy"
say -v Kathy $TEXT -o green-audio.aiff

text 30 "purple vicki"
say -v Vicki $TEXT -o purple-audio.aiff

text 26 "yellow victoria"
say -v Victoria $TEXT -o yellow-audio.aiff
