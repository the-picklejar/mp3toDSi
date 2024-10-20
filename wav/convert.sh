#!/bin/bash
mkdir m4a
for f in *.wav; do ffmpeg -i "$f" -vn "m4a/${f%.wav}.m4a"; done
touch "conversion complete"
