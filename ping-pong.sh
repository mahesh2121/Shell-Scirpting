#!/bin/bash

ping -c1 google.com
        if [ $? -eq 0 ]
        then
        echo OK
        else
        echo NOT OK
        fi