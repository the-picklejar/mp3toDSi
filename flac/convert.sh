#!/bin/bash
mkdir m4a
for f in *.flac; do ffmpeg -i "$f" -vn "m4a/${f%.flac}.m4a"; done
touch "conversion complete"
