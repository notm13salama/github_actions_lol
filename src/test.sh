#! /bin/bash

EXPECTED="Welcome LOL :)"

OUTPUT="$(node src/app.js)"

if [ "$EXPECTED" = "$OUTPUT" ]; then
    echo "Test passed"
    exit 0
else
    echo "Test failed"
    exit 1
fi  