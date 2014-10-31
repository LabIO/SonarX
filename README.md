SonarX
======

Set of PureData patches for image sonification.

Investigation originated during project SeethroughSound (http://ctp.di.fct.unl.pt/~sc/SeeThroughSound/) funded by FCT-UNL Faculdade de Ciencias e Tecnologia (UTA-Exp/MAI/0025/2009).

Install
SonarX is an application that runs with Pd-extended.
You need to open the patches SonarX_video.pd to process video and with ANOTHER Pd-extended the SonarX_sound.pd. The two patches communicate internally through OSC messages. The sound patch receives values from the video patch. You can also open them in different computers when connected through a wireless net (but be sure to change the IP the OSC messages are directed to i.e. substitute 'localhost' with the IP of the receiving computer)

Documentation

The software GUI is in developement to find a setup which can allow you to make use of this application with all its options. Thes are listed here below. Most of them are available in the main patch (SonarX_video.pd and its subpatch [advanced]) but also in the SonarX_sound-pd and its subpatches (especially [sounds] and in the [playHSV] abstraction.

Video Options
- image input
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
