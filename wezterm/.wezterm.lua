-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
-- config.color_scheme = "Catppuccin Macchiato"
config.color_scheme = "Snazzy"
config.font = wezterm.font_with_fallback({
	"FiraCode Nerd Font Mono",
	"霞鹜文楷等宽",
	"Noto Sans CJK SC",
})

config.font_size = 12
config.window_decorations = "RESIZE"
-- config.window_decorations = "INTEGRATED_BUTTONS|RESIZE"

config.initial_cols = 120
config.initial_rows = 40

config.enable_tab_bar = true
config.hide_tab_bar_if_only_one_tab = true
config.use_fancy_tab_bar = true

config.window_padding = {
	left = 2,
	right = 2,
	top = 2,
	bottom = 0,
}

config.term = "wezterm"
config.front_end = "WebGpu"
-- config.webgpu_power_preference = "LowPower"
config.enable_scroll_bar = true
config.min_scroll_bar_height = "3cell"
config.scrollback_lines = 9001

config.inactive_pane_hsb = {
	hue = 1.0,
	saturation = 1.0,
	brightness = 1.0,
}

-- and finally, return the configuration to wezterm
return config
