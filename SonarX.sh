#!/bin/sh

pd-extended -rt -jack -inchannels 2 -outchannels 2 sonarX_sound.pd &

pd-extended -nrt -noaudio sonarX_video.pd

end
