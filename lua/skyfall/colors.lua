local mix = require("skyfall.utils").mix

local theme = {
  primary = "#0C3EFF",
  primaryFg = "#FFFFFF",
}

local colors = {
	-- background colors
	white = "#FFFFFF",
	black = "#343434",
  skyfall = theme.primary,
  skyfallFg = theme.primaryFg,

	bg = "#FAFBFC",
	bgDark = "#F3F4F6",
	bgDarker = "#E6E7EB",
	bgFloat = "#F3F4F6",
	bgOption = "#D1D5DC",

  selection = theme.primary,
  selectionFg = "#FFFFFF",

  -- cursor
  cursorBg = theme.primary,
  cursorFg = theme.primaryFg,

  -- keyword colors
  constant = "#505050",
  string = "#5F7FFD",
  character = "#505050",
  number = theme.primary,
  boolean = theme.primary,
  float = theme.primary,
  keyword = "#F767BB",

  variable = "#171717",

	fg = mix("#171717", "#F9FAFB", math.abs(0.80)),
	fgAlt = "#171717",
	fgCommand = "#171717",
	fgInactive = "#65737E",
	fgDisabled = "#505050",
	fgLineNr = "#505050",
	fgSelection = theme.primary,
	fgSelectionInactive = "#505050",

	-- border colors
	border = "#505050",
	borderFocus = "#65737E",
	borderDarker = "#A0A0A0",

	-- ui colors
	greenLight = mix(theme.primary, "#FAFBFC", math.abs(0.85)),
	red = "#FF8080",
	purple = theme.primary,
	redDark = "#FF8080",
	orange = theme.primary,
	primary = "#6B7282",
	comment = mix("#8b8b8b", "#FAFBFC", math.abs(0.90)),
	orangeLight = theme.primary,
	green = mix(theme.primary, "#FAFBFC", math.abs(0.85)),
	yellowDark = theme.primary,
	purpleDark = mix("#65737E", "#FAFBFC", math.abs(0.80)),
	symbol = "#171717",
	secondary = "#171717",
	terminalbrightblack = "#343434",

	-- diagnostic colors
	error = "#FF8080",
	warn = "#FFC799",
	info = theme.primary,
	hint = "#65737E",
}

return colors
