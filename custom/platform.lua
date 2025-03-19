local M = {}

local wezterm = require 'wezterm'

function M.isWindows()
    return wezterm.target_triple == 'x86_64-pc-windows-msvc'
end

function M.isMac()
    return wezterm.target_triple == 'x86_64-apple-darwin' or wezterm.target_triple == 'aarch64-apple-darwin'
end

function M.isLinux()
    return wezterm.target_triple == 'x86_64-unknown-linux-gnu'
end

return M
