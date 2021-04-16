#!/bin/bash
#author https://github.com/developeranaz (don't delete this)
#refreshing Rclone
rclone version
#testing
rclone copy /donate-developeranaz.txt $CLOUDNAME:
#serving to port 8080
rclone serve http megaindex: --addr :$PORT

