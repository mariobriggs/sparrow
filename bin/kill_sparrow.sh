#!/bin/bash

# following will work only for oracle jvm on linux adapt accordingly.
pid=$(jps| grep -i 'sparrow' | cut -f 1 -d \ )
echo -e "$pid\n"
kill -9 $pid
