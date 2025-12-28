local colors = require("skyfall.colors")

local M = {}

function M.highlights()
	return {
    GitSignsAdd = { fg = colors.skyfall },
    GitSignsChange = { fg = colors.warn },
    GitSignsDelete = { fg = colors.error },
    GitSignsAddLn = { fg = colors.skyfall },
    GitSignsChangeLn = { fg = colors.warn },
    GitSignsDeleteLn = { fg = colors.error },
    GitSignsCurrentLineBlame = { fg = colors.comment, italic = true },
	}
end

return M
