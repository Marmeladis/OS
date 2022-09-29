#!/bin/bash

cat /var/log/anaconda/X.log | awk '{if ($3 == "(WW)") print "Warning: "$0; else if ($3 == "(II)") print "Information: "$0}' > full.log;
cat full.log;
