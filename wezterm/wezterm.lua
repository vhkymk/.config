-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

config.check_for_updates = false

-- For example, changing the initial geometry for new windows:
config.initial_cols = 127
config.initial_rows = 36

-- or, changing the font size and color scheme.
config.font_size = 18
config.color_scheme = "tokyonight"
config.line_height = 1.1
config.use_fancy_tab_bar = false
config.hide_tab_bar_if_only_one_tab = true
config.window_decorations = "RESIZE"
config.show_new_tab_button_in_tab_bar = false
config.window_background_opacity = 0.9
config.font = wezterm.font("MesloLGL Nerd Font Mono", { weight = "Regular" })

-- Finally, return the configuration to wezterm:
return config
