#! /bin/bash

grim -g "$(slurp)" -t png $(xdg-user-dir PICTURES)/Screenshots/$(date +'%d-%m-%y-%T.png')
