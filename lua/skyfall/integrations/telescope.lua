local colors = require("skyfall.colors")

local M = {}

function M.highlights()
	return {
		TelescopeTitle = { fg = colors.skyfallFg, bg = colors.skyfall, bold = true },
		TelescopeMatching = { fg = colors.skyfall },
		TelescopeSelection = { fg = colors.skyfallFg, bg=colors.skyfall, bold = true },
	}
end

return M
