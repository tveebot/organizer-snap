#!/bin/bash
set -e

export PATH="$SNAP/usr/sbin:$SNAP/usr/bin:$SNAP/sbin:$SNAP/bin:$PATH"
export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:$SNAP/lib:$SNAP/usr/lib:$SNAP/lib/x86_64-linux-gnu:$SNAP/usr/lib/x86_64-linux-gnu"
export LD_LIBRARY_PATH="$SNAP/usr/lib/x86_64-linux-gnu:$LD_LIBRARY_PATH"
export LD_LIBRARY_PATH=$SNAP_LIBRARY_PATH:$LD_LIBRARY_PATH

$SNAP/bin/tveebot-organizer --conf $SNAP_DATA/config.ini --log $SNAP_DATA/organizer.log
