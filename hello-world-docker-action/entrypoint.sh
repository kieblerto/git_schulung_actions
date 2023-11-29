#!/bin/sh -l

# output input
INPUT="$INPUT_WHO_TO_GREET"
echo $INPUT
# write to output file
echo "greeting=$GREETING" >> "$GITHUB_OUTPUT"
