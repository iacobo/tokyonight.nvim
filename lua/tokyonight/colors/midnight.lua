local ret = vim.deepcopy(require("tokyonight.colors.storm"))

---@type Palette
return vim.tbl_deep_extend("force", ret, {
  bg = "#1a1b26",
  bg_dark = "#16161e",
  bg_dark1 = "#0C0E14",
  green = "#6ace97ff",
  orange = "#d364ffff",
  --terminal_black = "#414868",
  yellow = "#68e08eff",
})
