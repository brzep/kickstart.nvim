#!/bin/bash

# make dock appear faster xd
defaults write com.apple.dock autohide-time-modifier -float 0.64; killall Dock
defaults write com.apple.dock autohide-delay -int 0; killall Dock



# useful apps
#
# rectangle
