# Mac Defaults

## Reduce Dock show delay

```
defaults write com.apple.dock autohide-time-modifier -int 0; killall Dock
```

## Reduce delay for tooltips

```
defaults write -g NSInitialToolTipDelay -int 300; killall Dock
```

## Screen capture

```
defaults write com.apple.screencapture type -string "png"
```
