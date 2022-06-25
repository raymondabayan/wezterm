# Configuration File for wezTerm Terminal Emulator
wezTerm is a nice terminal multiplexer that can leverage some usage of the GPU for processes and actually has ligature support like kitty. It also does have some multiplexing capabilities, but is also still compatible with tmux. This configuration is very simple and mainly includes visual changes.

## Font
Hack Nerd Font, size 18

## Window options
- The window well be tansparent for opacity values < 1.00
- All Decorations and tab bars have been removed for a cleaner look
- This assumes that there is some window management utility active, but an inital frame size can be set
- The frame is still resizable

## Alerts
The screen will flash when there is an error, so feel free turn that off

## Something to add later
- [ ] See if there is value in using the multiplexing
- [ ] Fix some issues where when tmux is spawned, there is a command populated initially in the tmux terminal. It does not break anything but is a strange initial behavior.
