local wezterm = require 'wezterm'
local config = wezterm.config_builder()

-- Window settings
config.hide_tab_bar_if_only_one_tab = true
config.window_decorations = "RESIZE"
config.window_padding = { left = 5, right = 0, top = 5, bottom = 0 }

-- Font settings
config.font = wezterm.font 'Iosevka NFM'
config.font_size = 12.3
config.warn_about_missing_glyphs=false

config.audible_bell = "Disabled"

config.keys = {
	{
		key = "l",
		mods = "CTRL|SHIFT",
		action = wezterm.action.DisableDefaultAssignment,
	},{
		key = "e",
		mods = "CTRL|SHIFT",
		action = wezterm.action.DisableDefaultAssignment,
	},{
		key = "Space",
		mods = "CTRL|SHIFT",
		action = wezterm.action.DisableDefaultAssignment,
	},{
		key = "Space",
		mods = "CTRL",
		action = wezterm.action.DisableDefaultAssignment,
	},
}

return config
