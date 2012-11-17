#!/usr/bin/env python

import sys

# input comes from STDIN (standard input)
for line in sys.stdin:
    # remove leading and trailing whitespace
    line = line.strip()
    # split the line into words
    fields  = line.split('\t')
    print '%s\t%s' % (fields[-1], fields[21])
