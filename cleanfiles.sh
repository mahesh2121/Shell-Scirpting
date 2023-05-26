#!/bin/bash

Find and delete files older than 90 days

#Listing old files
find $(pwd) -mtime +90 -exec ls -l {} \;
#delete old files
find . -mtime +90 -exec mv {} {}.old \;