#!/bin/bash

cd ~
## top right
urxvt  -fn 8x13 -geometry 79x50+0+0 &

#rxvt -bg white -fg black -fn 8x13 -geometry 70x21+0+336 &

## bottom
urxvt  -fn 8x13 -geometry 159x18+0+705&

## top left
urxvt -fn 8x13 -geometry 79x50+659+0 &

#rxvt -bg white -fg black -fn 8x13 -geometry 100x21+659+336 &


# The following is an example of having a command automatically
# executed upon terminal popup:
# (simply add -e [ command ] at the end)

#rxvt -bg yellow -fg black -fn 8x13 -geometry 100x21+659+336 -e
#ssh root@server1  &

exit 0
