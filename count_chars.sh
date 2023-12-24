#!/bin/bash

find $1 -type f -name "*\.q"|xargs python count_chars.py $F |tee -a count_chars_q.txt
