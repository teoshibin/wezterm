local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.automatically_reload_config = false
config.max_fps = 120

-- Text
config.font = wezterm.font('JetBrainsMono Nerd Font Mono')
config.font_size = 11.5
config.line_height = 0.9

-- Theme
config.colors = require("custom/kanagawa")
config.window_background_opacity = 0.9

-- Tab
config.use_fancy_tab_bar = false
config.tab_bar_at_bottom = true

config.default_prog = { 'C:\\Program Files\\PowerShell\\7\\pwsh.exe', '-nologo' }

-- Remove window title bar
config.window_decorations = "RESIZE"

-- Cursor
config.default_cursor_style = 'BlinkingUnderline'
config.animation_fps = 60
config.cursor_thickness = "4px"

-- Keymaps
config.disable_default_key_bindings = true
local mappings = require("custom/mappings")
config.keys = mappings.keys
config.key_tables = mappings.key_tables
config.leader = mappings.leader
mappings.register_events()

-- Layout
config.window_padding = {
  left = '0.6cell',
  right = '0.6cell',
  top = '0.4cell',
  bottom = '0.4cell',
}

return config
