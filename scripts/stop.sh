#!/bin/bash
if [ -f /home/ubuntu/java_app/pid ]; then
cat /home/ubuntu/java_app/pid | xargs kill
else
echo "new installation available"
fi

