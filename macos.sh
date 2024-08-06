#!/bin/sh
# SENSIBLE MACOS DEFAULTS SCRIPT

# Remove the autohide delay, the Dock appears instantly
defaults write com.apple.dock "autohide-delay" -float "0"

# Decrease the Dock animation time
defaults write com.apple.dock "autohide-time-modifier" -float "0.5"

# Scroll up on a Dock icon to show all Space's opened windows for an app, or open stack
defaults write com.apple.dock "scroll-to-open" -bool "true"

killall Dock

# NOTE:
# These changes can be reverted by resetting the respective properties to their default values.
# To reset the Dock to its default settings, you can use the following commands:
#	defaults delete com.apple.dock "autohide-delay"
#	defaults delete com.apple.dock "autohide-time-modifier"
#	defaults delete com.apple.dock "scroll-to-open"
#	killall Dock

