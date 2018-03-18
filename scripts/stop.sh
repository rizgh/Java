#!/bin/bash
if [ -f pid ]; then
cat pid | xargs kill
else;
echo "new installation available"
fi

