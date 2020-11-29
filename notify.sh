#!/bin/sh

if [ $# -eq 2 ]; 
then
        echo "Sending..."
        echo "display notification \"$2\" with title \"$1\"" | osascript
else
        echo Usage: $0 "<title> <text>"
        exit 1
fi




