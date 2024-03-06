local wezterm = require("wezterm")
local M = {}

-- https://wezfurlong.org/wezterm/config/lua/wezterm.gui/get_appearance.html
local function get_appearance()
	if wezterm.gui then
		return wezterm.gui.get_appearance()
	end
	return "Dark"
end

function M.get_colorscheme()
	local appearance = get_appearance()
	if appearance:find("Dark") then
		return "Catppuccin Mocha"
	else
		return "Catppuccin Latte"
	end
end

return M
