#!/bin/bash
##
# Remove all but last 100 lines from  if .xsession-errors gets bigger than 100kb

if [[ $(du -b ~/.xsession-errors | cut -f1) -gt 102400 ]]; then
   KEEP_LINES="$(tail -n 100 ~/.xsession-errors)"
   echo "$KEEP_LINES" > ~/.xsession-errors
fi
exit 0
