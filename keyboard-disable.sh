#!/bin/bash

#$ xinput list
#⎡ Virtual core pointer                    	id=2	[master pointer  (3)]
#⎜   ↳ Virtual core XTEST pointer              	id=4	[slave  pointer  (2)]
#⎜   ↳ Dell Dell Universal Receiver            	id=12	[slave  pointer  (2)]
#⎜   ↳ ImPS/2 Generic Wheel Mouse              	id=14	[slave  pointer  (2)]
#⎣ Virtual core keyboard                   	id=3	[master keyboard (2)]
#    ↳ Virtual core XTEST keyboard             	id=5	[slave  keyboard (3)]
#    ↳ Power Button                            	id=6	[slave  keyboard (3)]
#    ↳ Video Bus                               	id=7	[slave  keyboard (3)]
#    ↳ Power Button                            	id=8	[slave  keyboard (3)]
#    ↳ Sleep Button                            	id=9	[slave  keyboard (3)]
#    ↳ Integrated_Webcam_HD                    	id=10	[slave  keyboard (3)]
#    ↳ Dell Dell Universal Receiver            	id=11	[slave  keyboard (3)]
#    ↳ AT Translated Set 2 keyboard            	id=13	[slave  keyboard (3)]
#    ↳ Dell WMI hotkeys                        	id=15	[slave  keyboard (3)]

IDS="6 8 9 10 13 15 14"
for ID in $IDS
do
	xinput disable $ID
done
