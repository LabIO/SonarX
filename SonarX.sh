#!/bin/sh

pd-extended -rt -alsa -inchannels 2 -outchannels 2 sonarX_sound.pd &

pd-extended -nrt -noaudio sonarX_video.pd

end
