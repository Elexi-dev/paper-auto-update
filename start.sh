#!/bin/bash
#Check for Updates
git pull
#Start Server
java -Xms128M -Xmx${SERVER_MEMORY}M -Dterminal.jline=false -Dterminal.ansi=true -jar paper.jar
