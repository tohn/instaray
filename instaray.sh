#!/bin/sh

# InstaRay™

# dependency: imagemagick
command -v convert >/dev/null 2>&1 || {
	echo >&2 "Please install \"imagemagick\"."
	exit 1
}

if [ $# -lt 3 ] ; then
	echo "Error: wrong input" >&2
	echo "Usage: $0 <scene/model> <width> <height> [output format]" >&2
	exit 1
fi

model="$1"
width="$2"
height="$3"
output="$4"
if [ $output = "" ] ; then
	output="png"
fi

convert -size ${width}x${height} canvas:white ${model}.$output
