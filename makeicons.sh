#! /bin/bash

# place this script and your source artwork icon (at least 1024x1024) in the same directory then run
# usage sh makeicons.sh [nameofsourcefile.png]

declare dir=$(pwd)
declare -a sizes=( 16 29 32 40 48 50 55 57 58 64 72 76 80 87 88 100 114 120 128 144 152 167 172 180 196 256 512 1024 )
for i in "${sizes[@]}"
do
    sips --resampleWidth "$i" "${dir}/${1}" --out "${dir}/Icon-$i.png"
    pngcrush -ow "${dir}/Icon-$i.png"
    echo "$i"
done
