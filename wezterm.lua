-- Initial requirement of wezterm variables
local wezterm = require 'wezterm';
-- local catppuccin = require("colors/catppuccin").setup {
--   sync = true,
--   sync_flavours = {
--     light = "macchiato",
--     dark = "mocha"
--   },
--   flavour = "mocha"
-- }

-- Config region
return {
  -- Specify font
  font = wezterm.font("Hack Nerd Font"),
  font_size = 18,
  -- color_scheme = "Dracula",
  -- colors = catppuccin,
  -- color_scheme = "zenbones_light",
  color_scheme = "Tomorrow",
  -- color_scheme = "Github",
  -- Window options
  -- opacity
  window_background_opacity = 0.94,
  -- disable tab bar (true be default)
  enable_tab_bar = false,
  enable_scrollbar = false,
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
  window_padding = {
    left = "0.5cell",
    right = "0cell",
    top = "0.2cell",
    bottom = "0cell",
  },
}
