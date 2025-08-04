local ret = vim.deepcopy(require("tokyonight.colors.storm"))

---@type Palette
return vim.tbl_deep_extend("force", ret, {
  bg = "#0f1016",
  bg_dark = "#0f0f14",
  bg_dark1 = "#090a0f",
  blue = "#917af7",
  blue0 = "#563da1",
  green = "#6ace97",
  orange = "#c88de0",
  --terminal_black = "#414868",
  yellow = "#68e08e",
})
