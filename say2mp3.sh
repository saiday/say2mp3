#!/bin/sh
file="temp.txt"
if [ ! -f "$file" ] ; then
  touch "$file"
fi
echo $1 >> "$file"

aiffm="a.aiff"
mp3m="$(basename "$1" ".txt").mp3"

say -f "$file" -o "$aiffm"
lame --quiet -m m "$aiffm" "$mp3m"
rm -rf "$aiffm"
rm -rf "$file"

echo "Wrote" $mp3m
