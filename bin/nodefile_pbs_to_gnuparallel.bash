#!/bin/bash

sort $1 | uniq -c | awk '{print $1"/"$2;}'
