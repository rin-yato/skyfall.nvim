local colors = require("skyfall.colors")

local M = {}

function M.highlights()
	return {
		SnacksPickerTitle = { fg = colors.skyfallFg, bg = colors.skyfall, bold = true },
		SnacksPickerMatching = { fg = colors.skyfall },
    SnacksPickerDir = { fg = colors.string },
		SnacksPickerSelection = { fg = colors.skyfallFg, bg=colors.skyfall, bold = true },
    SnacksPickerTotals = { fg = colors.skyfall },
	}
end

return M
