-- Initial requirement of wezterm variables
local wezterm = require 'wezterm';

-- Config region
return {
  -- Specify font
  font = wezterm.font("Hack Nerd Font"),
  font_size = 18,
  color_scheme = "Dracula",
  -- Window options
  -- opacity
  window_background_opacity = 0.93,
  -- disable tab bar (true be default)
  enable_tab_bar = false,
  -- Decorations
  window_decorations = "RESIZE", -- no frame
  -- Visual bell flash for errors
  visual_bell = {
    fade_in_function = "EaseIn",
    fade_in_duration = 150,
    fade_out_function = "EaseOut",
    fade_out_duration = 150,
  },
  colors = {
    visual_bell = "#ff6961"
  },
}
