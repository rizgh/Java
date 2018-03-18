#!/bin/bash
if [ -f /home/ubuntu/pid ]; then
cat /home/ubuntu/pid | xargs kill
else
echo "new installation available"
fi

