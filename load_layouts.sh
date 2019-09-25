#!/bin/bash
# run `i3-save-tree --workspace N > ~/.config/i3/workspace_N.json`
# then edit the file to match template of others
i3-msg "workspace 1; append_layout ~/.config/i3/workspace_1.json"
(atom --name editor &);

i3-msg "workspace 2; append_layout ~/.config/i3/workspace_2.json"
(i3-sensible-terminal --name launch &);

i3-msg "workspace 3; append_layout ~/.config/i3/workspace_3.json"
(firefox --name work &);

i3-msg "workspace 10; append_layout ~/.config/i3/workspace_10.json"
(spotify --name music &);
