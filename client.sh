#!/bin/bash
cd /home/c/DATA/UrbanTerror43
#increase the volume
amixer sset 'Master' 40% 
#start mouse driver if not running 
ckb &
gnome-terminal -x sh -c './Quake3-UrT.x86_64 +exec autoexec.cfg' &
