#!/bin/bash

sort $1 | sed 's_/.*__' | uniq -c | awk '{print $1"/"$2;}'
