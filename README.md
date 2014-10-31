SonarX
======

SonarX is an application that runs with Pd-extended. It was created for a research project (SeethroughSound http://ctp.di.fct.unl.pt/~sc/SeeThroughSound/ at FCT-UNL Faculdade de Ciencias e Tecnologia (UTA-Exp/MAI/0025/2009) about sensory substitution for blind people to perceive the world of light and colour through sound.

The software is composed of two modules:
SonarX_video.pd and 
SonarX_sound.pd

You need to open the video patch to process video and with ANOTHER Pd-extended the sound patch. The two communicate through OSC messages. The sound patch receives values from the video patch. You can also open them in different computers when connected through a wireless net (but be sure to change the IP the OSC messages are directed to i.e. substitute 'localhost' with the IP of the receiving computer).

Documentation
The software GUI is in developement. It will be optimized to a setup which can allow you to make use of this application with all its options. Thes are listed here below. Most of them are available in the video patchand its subpatch [advanced] but also in the 'SonarX_sound.pd' and its subpatches (especially [sounds] and in the [playHSV] abstraction.


Video Options
- image input
- 
- scan speed
- 

Sound Options
- scale
- f0 ground tone for the musical scale

- sustain
- 

Video Tutorial (2013)
Please check the video tutorial 
http://youtu.be/iEcwi3QbK8A
