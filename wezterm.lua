local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.initial_cols = 120
config.initial_rows = 28

config.font_size = 10
config.color_scheme = 'Catppuccin Frappe'

config.font = wezterm.font 'JetBrainsMono Nerd Font'

return config
