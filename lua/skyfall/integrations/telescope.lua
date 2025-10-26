local colors = require("skyfall.colors")

local M = {}

function M.highlights()
	return {
		TelescopeTitle = { fg = colors.skyfallFg, bg = colors.skyfall, bold = true },
		TelescopeMatching = { fg = colors.skyfall },
		TelescopeSelection = { fg = colors.skyfallFg, bg=colors.skyfall, bold = true },
    TelescopePromptBorder = { fg = colors.comment },
    TelescopeResultsBorder = { fg = colors.comment },
    TelescopePreviewBorder = { fg = colors.comment },
	}
end

return M
