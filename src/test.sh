#!/bin/bash

EXPECTED="Welcome momo, LOL :)"

OUTPUT="$(python src/app.py momo)"

if [ "$EXPECTED" = "$OUTPUT" ]; then
    echo "Test passed"
    exit 0
else
    echo "Test failed"
    exit 1
fi  