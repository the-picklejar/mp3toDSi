#!/bin/bash
mkdir m4a
for f in *.opus; do ffmpeg -i "$f" -vn "m4a/${f%.opus}.m4a"; done
touch "conversion complete"
