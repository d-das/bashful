#!/bin/bash
i3-msg "workspace 1; append_layout ~/.config/i3/workspace_1.json"
(atom &);

i3-msg "workspace 2; append_layout ~/.config/i3/workspace_2.json"
(i3-sensible-terminal &)
(google-chrome &);

i3-msg "workspace 3; append_layout ~/.config/i3/workspace_3.json"
(firefox &);

#i3-msg "workspace 9; append_layout ~/.config/i3/workspace_9.json"
#(firefox &);

i3-msg "workspace 10; append_layout ~/.config/i3/workspace_10.json"
(spotify &);
