#!/bin/bash
i3-msg "workspace 1; append_layout /home/harold/.i3/workspace-1.json"

xterm -name "top_left" -e vim & 
xterm -name "top_right" -e ~/.archey3_script & 
xterm -name "mid_right" & 
xterm -si -name "bottom_right" -e ~/.cowsay_script & 
xterm -name "bottom_left" -e glances & 
