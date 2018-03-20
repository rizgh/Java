#!/bin/bash
if [ -f /home/ubuntu/java_app/pid ]; then
cat /home/ubuntu/java_app/pid | xargs kill
rm /home/ubuntu/java_app/spring-boot-web-jsp-1.0.war
else
echo "new installation available"
fi

