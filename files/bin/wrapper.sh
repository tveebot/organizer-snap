#!/bin/bash
set -e

$SNAP/bin/tveebot-organizer --conf $SNAP_DATA/config.ini --log $SNAP_DATA/organizer.log
