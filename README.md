# XYZ-ZERO-FINDER

Repository for code and designs for an X, Y, and Z axis zero-finder for a ShopBot CNC machine

## Use
To use this tool, position the plate on the lower-left corner of the material you are zeroing. Install the tool into the machine and attach the grounding clamp as if you were going to run Shopbot's `Zzero.sbp` program. Place the Shopbot-provided Z-plate next to the work and attach the cable with the aligator clip to it. Plug the other side of the cable (the one with the audio jack) into the hole in the upper-right corner of the plate. 

PS1-only members: **DO NOT PLUG THE CABLE INTO EITHER OF THE TWO HOLES ON THE LEFT AND BOTTOM OF THE PLATE!**

In the Shopbot application, move the tool so that it is positioned somewhere over the top of the plate (upper level). Load the `xyz-zero-finder.sbp` program into the Shopbot application and run it.

### Components
#### The Plate
The program assumes that it's working with a plate based on the design part of this repository (**Note, as of 9/8/2015 I don't have the design done yet; when I do it will be added to the repo**). If you create a different plate or tweak the design, you may have to adjust the program accordingly.
#### The program
The file `xyz-zero-finder.sbp` is the program you want to load into the Shopbot software and run. It will cause the tool to make contact in three positions on the plate and then and then will move the tool into the hole at what it believes is 0,0,0 in the X, Y, and Z axis. 

