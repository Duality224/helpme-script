#!/bin/bash

#searching $* (all original arguments concatenated into a single string) in help, man and xdg default browser sequentially
#stderr is routed to /dev/null (suppressing error messages)
help $* || man $* || xdg-open "http://www.google.com/search?q=$*" 2>/dev/null
