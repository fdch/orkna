# orkna v.1

![orkna-1](https://raw.githubusercontent.com/fdch/orkna/master/img/orkna-1.png)

A live visual music program designed in Pd Vanilla using the Gem library. 

## Dependencies


[Pure Data](https://msp.ucsd.edu)
[Gem](https://gem.iem.at), or get it the *deken* way: open Pd and go to `Help > Find Externals`, type Gem and download the one suitable for your system.

## Run 

The trick is to open two instances of pd. Here's how i do it here:

### Linux/Mac: 

* One-liner if running pd from terminal:

``
pd main.pd & sleep 1; pd32 -nogui -lib Gem main-video.pd 
``

where `pd32` is the 32 bit Pure Data (for Gem). Note the `-nogui` flag, you can remove that if you want to customize the video patch.

* Or:

`open orkna.command`

NOTE: you might need to edit the orkna "PATHS" to where your Pd is (open -e orkna.command)

### Windows:

1. open by double-clicking: `main-video.pd` 
2. open by double-clicking: `main.pd`


## Tips

* Focus on the `main.pd` pd console to get more instructions.

* If EOF error (or 'disconnected from server' type of error):
Check the port number on the [netsend] - [netreceive] pair so that the localhost is the same and working.

Have fun!

![orkna-2](https://raw.githubusercontent.com/fdch/orkna/master/img/orkna-2.png)

## Contact

Email me at [fch226@nyu.edu](fch226@nyu.edu)

[fdch.github.io/tv](fdch.github.io/tv)