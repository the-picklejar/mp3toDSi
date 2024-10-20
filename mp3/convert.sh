#!/bin/bash
mkdir m4a
for f in *.mp3; do ffmpeg -i "$f" -vn "m4a/${f%.mp3}.m4a"; done
touch "conversion complete"
