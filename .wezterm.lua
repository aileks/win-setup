-- bootstrapping
local wezterm = require 'wezterm'
local config = {}

-- actual config
config.front_end = 'OpenGL'
config.font = wezterm.font('BerkeleyMono Nerd Font')
config.font_size = 14
config.color_scheme = 'Dracula'
config.enable_tab_bar = false
config.window_background_opacity = 0.95
config.window_close_confirmation = 'NeverPrompt'
config.window_decorations = 'RESIZE'
config.prefer_egl = true
config.default_prog = { 'pwsh.exe', '-NoLogo' }

return config
