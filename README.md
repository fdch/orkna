# orkna
* orkna v.1 *

A live visual music program designed in Pd Vanilla using the Gem library. 

-->MUST: This program needs Pd Vanilla and Gem (BOTH 32bit)

You can download Pd here: msp.ucsd.edu
You can download Gem here: gem.iem.at, or get it the *deken* way: open Pd and go to Help>Find Externals, type Gem and download it. Make sure it goes into your 'extra' folder.

++++++++++++++++++++++..RUNNING..++++++++++++++++++++++++++++++

On Linux/Mac: 

if running pd from terminal:

``
pd main.pd & sleep 1; pd32 -nogui -lib Gem main-video.pd 
``

where `pd32` is the 32 bit pd (for Gem)


open orkna.command

NOTE: you might need to edit the orkna "PATHS" to where your Pd is (open -e orkna.command)

On Windows:

1. open by double-clicking: "main-video.pd" 
2. open by double-clicking: "main.pd"

+++++++++++++++++++++++..USEFUL..++++++++++++++++++++++++++++++

--> Focus on the "main.pd" pd console to get more instructions.

--> If EOF error (or 'disconnected from server' type of error):
Check the port number on the [netsend] - [netreceive] pair so that the localhost is the same and working.

Have fun!

*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*
*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*
*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*
*~~~~~~~~~~~~* O R K N A *~* VERSION 1 *~~~~~~~~~~~~~~~*
*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*
*~~~~~~~~* A VISUAL MUSIC PROGRAM *~~~~~~~~~~~~~~~~~~~~*
*~~~~~~~~~~~~~~~~~~~* WITH PD AND GEM *~~~~~~~~~~~~~~~~*
*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*
*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*
*~~~~~~~~~~* FCH AT NYU DOT EDU *~~~~~~~~~~~~~~~~~~~~~~*
*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*
*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*
