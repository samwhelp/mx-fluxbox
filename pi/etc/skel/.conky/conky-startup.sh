#!/bin/sh

if [ x"${DESKTOP_SESSION##*/}" = x"fluxbox" ]; then 
   # No widgets enabled!
   exit 0
fi
