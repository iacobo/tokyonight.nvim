local colors = {
  _name = "tokyonight_night",
  _style = "night",
  bg = "#090a0f",
  bg_dark = "#090a0f",
  bg_dark1 = "#090a0f",
  bg_float = "#090a0f",
  bg_highlight = "#292e42",
  bg_popup = "#090a0f",
  bg_search = "#563da1",
  bg_sidebar = "#090a0f",
  bg_statusline = "#090a0f",
  bg_visual = "#283457",
  black = "#15161e",
  blue = "#917af7",
  blue0 = "#563da1",
  blue1 = "#2ac3de",
  blue2 = "#0db9d7",
  blue5 = "#89ddff",
  blue6 = "#b4f9f8",
  blue7 = "#394b70",
  border = "#15161e",
  border_highlight = "#27a1b9",
  comment = "#565f89",
  cyan = "#7dcfff",
  dark3 = "#545c7e",
  dark5 = "#737aa2",
  diff = {
    add = "#20303b",
    change = "#1f2231",
    delete = "#37222c",
    text = "#394b70",
  },
  error = "#db4b4b",
  fg = "#c0caf5",
  fg_dark = "#a9b1d6",
  fg_float = "#c0caf5",
  fg_gutter = "#3b4261",
  fg_sidebar = "#a9b1d6",
  git = {
    add = "#449dab",
    change = "#6183bb",
    delete = "#914c54",
    ignore = "#545c7e",
  },
  green = "#6ace97",
  green1 = "#73daca",
  green2 = "#41a6b5",
  hint = "#1abc9c",
  info = "#0db9d7",
  magenta = "#bb9af7",
  magenta2 = "#ff007c",
  none = "NONE",
  orange = "#c88de0",
  purple = "#9d7cd8",
  rainbow = { "#917af7", "#68e08e", "#6ace97", "#1abc9c", "#bb9af7", "#9d7cd8", "#c88de0", "#f7768e" },
  red = "#f7768e",
  red1 = "#db4b4b",
  teal = "#1abc9c",
  terminal = {
    black = "#15161e",
    black_bright = "#414868",
    blue = "#917af7",
    blue_bright = "#8db0ff",
    cyan = "#7dcfff",
    cyan_bright = "#a4daff",
    green = "#6ace97",
    green_bright = "#9fe044",
    magenta = "#bb9af7",
    magenta_bright = "#c7a9ff",
    red = "#f7768e",
    red_bright = "#ff899d",
    white = "#a9b1d6",
    white_bright = "#c0caf5",
    yellow = "#68e08e",
    yellow_bright = "#faba4a",
  },
  terminal_black = "#414868",
  todo = "#917af7",
  warning = "#68e08e",
  yellow = "#68e08e",
}

local highlights = {
  ["@annotation"] = "PreProc",
  ["@attribute"] = "PreProc",
  ["@boolean"] = "Boolean",
  ["@character"] = "Character",
  ["@character.printf"] = "SpecialChar",
  ["@character.special"] = "SpecialChar",
  ["@comment"] = "Comment",
  ["@comment.error"] = {
    fg = "#db4b4b",
  },
  ["@comment.hint"] = {
    fg = "#1abc9c",
  },
  ["@comment.info"] = {
    fg = "#0db9d7",
  },
  ["@comment.note"] = {
    fg = "#1abc9c",
  },
  ["@comment.todo"] = {
    fg = "#917af7",
  },
  ["@comment.warning"] = {
    fg = "#68e08e",
  },
  ["@constant"] = "Constant",
  ["@constant.builtin"] = "Special",
  ["@constant.macro"] = "Define",
  ["@constructor"] = {
    fg = "#bb9af7",
  },
  ["@constructor.tsx"] = {
    fg = "#2ac3de",
  },
  ["@diff.delta"] = "DiffChange",
  ["@diff.minus"] = "DiffDelete",
  ["@diff.plus"] = "DiffAdd",
  ["@function"] = "Function",
  ["@function.builtin"] = "Special",
  ["@function.call"] = "@function",
  ["@function.macro"] = "Macro",
  ["@function.method"] = "Function",
  ["@function.method.call"] = "@function.method",
  ["@keyword"] = {
    fg = "#9d7cd8",
    italic = true,
  },
  ["@keyword.conditional"] = "Conditional",
  ["@keyword.coroutine"] = "@keyword",
  ["@keyword.debug"] = "Debug",
  ["@keyword.directive"] = "PreProc",
  ["@keyword.directive.define"] = "Define",
  ["@keyword.exception"] = "Exception",
  ["@keyword.function"] = {
    fg = "#bb9af7",
  },
  ["@keyword.import"] = "Include",
  ["@keyword.operator"] = "@operator",
  ["@keyword.repeat"] = "Repeat",
  ["@keyword.return"] = "@keyword",
  ["@keyword.storage"] = "StorageClass",
  ["@label"] = {
    fg = "#917af7",
  },
  ["@lsp.type.boolean"] = "@boolean",
  ["@lsp.type.builtinType"] = "@type.builtin",
  ["@lsp.type.comment"] = "@comment",
  ["@lsp.type.decorator"] = "@attribute",
  ["@lsp.type.deriveHelper"] = "@attribute",
  ["@lsp.type.enum"] = "@type",
  ["@lsp.type.enumMember"] = "@constant",
  ["@lsp.type.escapeSequence"] = "@string.escape",
  ["@lsp.type.formatSpecifier"] = "@markup.list",
  ["@lsp.type.generic"] = "@variable",
  ["@lsp.type.interface"] = {
    fg = "#57c5e5",
  },
  ["@lsp.type.keyword"] = "@keyword",
  ["@lsp.type.lifetime"] = "@keyword.storage",
  ["@lsp.type.namespace"] = "@module",
  ["@lsp.type.namespace.python"] = "@variable",
  ["@lsp.type.number"] = "@number",
  ["@lsp.type.operator"] = "@operator",
  ["@lsp.type.parameter"] = "@variable.parameter",
  ["@lsp.type.property"] = "@property",
  ["@lsp.type.selfKeyword"] = "@variable.builtin",
  ["@lsp.type.selfTypeKeyword"] = "@variable.builtin",
  ["@lsp.type.string"] = "@string",
  ["@lsp.type.typeAlias"] = "@type.definition",
  ["@lsp.type.unresolvedReference"] = {
    sp = "#db4b4b",
    undercurl = true,
  },
  ["@lsp.type.variable"] = {},
  ["@lsp.typemod.class.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.enum.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.enumMember.defaultLibrary"] = "@constant.builtin",
  ["@lsp.typemod.function.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.keyword.async"] = "@keyword.coroutine",
  ["@lsp.typemod.keyword.injected"] = "@keyword",
  ["@lsp.typemod.macro.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.method.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.operator.injected"] = "@operator",
  ["@lsp.typemod.string.injected"] = "@string",
  ["@lsp.typemod.struct.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.type.defaultLibrary"] = {
    fg = "#27a1b9",
  },
  ["@lsp.typemod.typeAlias.defaultLibrary"] = {
    fg = "#27a1b9",
  },
  ["@lsp.typemod.variable.callable"] = "@function",
  ["@lsp.typemod.variable.defaultLibrary"] = "@variable.builtin",
  ["@lsp.typemod.variable.injected"] = "@variable",
  ["@lsp.typemod.variable.static"] = "@constant",
  ["@markup"] = "@none",
  ["@markup.emphasis"] = {
    italic = true,
  },
  ["@markup.environment"] = "Macro",
  ["@markup.environment.name"] = "Type",
  ["@markup.heading"] = "Title",
  ["@markup.heading.1.markdown"] = {
    bold = true,
    fg = "#917af7",
  },
  ["@markup.heading.2.markdown"] = {
    bold = true,
    fg = "#68e08e",
  },
  ["@markup.heading.3.markdown"] = {
    bold = true,
    fg = "#6ace97",
  },
  ["@markup.heading.4.markdown"] = {
    bold = true,
    fg = "#1abc9c",
  },
  ["@markup.heading.5.markdown"] = {
    bold = true,
    fg = "#bb9af7",
  },
  ["@markup.heading.6.markdown"] = {
    bold = true,
    fg = "#9d7cd8",
  },
  ["@markup.heading.7.markdown"] = {
    bold = true,
    fg = "#c88de0",
  },
  ["@markup.heading.8.markdown"] = {
    bold = true,
    fg = "#f7768e",
  },
  ["@markup.italic"] = {
    italic = true,
  },
  ["@markup.link"] = {
    fg = "#1abc9c",
  },
  ["@markup.link.label"] = "SpecialChar",
  ["@markup.link.label.symbol"] = "Identifier",
  ["@markup.link.url"] = "Underlined",
  ["@markup.list"] = {
    fg = "#89ddff",
  },
  ["@markup.list.checked"] = {
    fg = "#73daca",
  },
  ["@markup.list.markdown"] = {
    bold = true,
    fg = "#c88de0",
  },
  ["@markup.list.unchecked"] = {
    fg = "#917af7",
  },
  ["@markup.math"] = "Special",
  ["@markup.raw"] = "String",
  ["@markup.raw.markdown_inline"] = {
    bg = "#414868",
    fg = "#917af7",
  },
  ["@markup.strikethrough"] = {
    strikethrough = true,
  },
  ["@markup.strong"] = {
    bold = true,
  },
  ["@markup.underline"] = {
    underline = true,
  },
  ["@module"] = "Directory",
  ["@module.builtin"] = {
    fg = "#f7768e",
  },
  ["@namespace.builtin"] = "@variable.builtin",
  ["@none"] = {},
  ["@number"] = "Number",
  ["@number.float"] = "Float",
  ["@operator"] = {
    fg = "#89ddff",
  },
  ["@property"] = {
    fg = "#73daca",
  },
  ["@punctuation.bracket"] = {
    fg = "#a9b1d6",
  },
  ["@punctuation.delimiter"] = {
    fg = "#89ddff",
  },
  ["@punctuation.special"] = {
    fg = "#89ddff",
  },
  ["@punctuation.special.markdown"] = {
    fg = "#c88de0",
  },
  ["@string"] = "String",
  ["@string.documentation"] = {
    fg = "#68e08e",
  },
  ["@string.escape"] = {
    fg = "#bb9af7",
  },
  ["@string.regexp"] = {
    fg = "#b4f9f8",
  },
  ["@tag"] = "Label",
  ["@tag.attribute"] = "@property",
  ["@tag.delimiter"] = "Delimiter",
  ["@tag.delimiter.tsx"] = {
    fg = "#5d7ab8",
  },
  ["@tag.javascript"] = {
    fg = "#f7768e",
  },
  ["@tag.tsx"] = {
    fg = "#f7768e",
  },
  ["@type"] = "Type",
  ["@type.builtin"] = {
    fg = "#27a1b9",
  },
  ["@type.definition"] = "Typedef",
  ["@type.qualifier"] = "@keyword",
  ["@variable"] = {
    fg = "#c0caf5",
  },
  ["@variable.builtin"] = {
    fg = "#f7768e",
  },
  ["@variable.member"] = {
    fg = "#73daca",
  },
  ["@variable.parameter"] = {
    fg = "#68e08e",
  },
  ["@variable.parameter.builtin"] = {
    fg = "#dab484",
  },
  ALEErrorSign = {
    fg = "#db4b4b",
  },
  ALEWarningSign = {
    fg = "#68e08e",
  },
  AerialArrayIcon = "LspKindArray",
  AerialBooleanIcon = "LspKindBoolean",
  AerialClassIcon = "LspKindClass",
  AerialColorIcon = "LspKindColor",
  AerialConstantIcon = "LspKindConstant",
  AerialConstructorIcon = "LspKindConstructor",
  AerialEnumIcon = "LspKindEnum",
  AerialEnumMemberIcon = "LspKindEnumMember",
  AerialEventIcon = "LspKindEvent",
  AerialFieldIcon = "LspKindField",
  AerialFileIcon = "LspKindFile",
  AerialFolderIcon = "LspKindFolder",
  AerialFunctionIcon = "LspKindFunction",
  AerialGuide = {
    fg = "#3b4261",
  },
  AerialInterfaceIcon = "LspKindInterface",
  AerialKeyIcon = "LspKindKey",
  AerialKeywordIcon = "LspKindKeyword",
  AerialLine = "LspInlayHint",
  AerialMethodIcon = "LspKindMethod",
  AerialModuleIcon = "LspKindModule",
  AerialNamespaceIcon = "LspKindNamespace",
  AerialNormal = {
    bg = "NONE",
    fg = "#c0caf5",
  },
  AerialNullIcon = "LspKindNull",
  AerialNumberIcon = "LspKindNumber",
  AerialObjectIcon = "LspKindObject",
  AerialOperatorIcon = "LspKindOperator",
  AerialPackageIcon = "LspKindPackage",
  AerialPropertyIcon = "LspKindProperty",
  AerialReferenceIcon = "LspKindReference",
  AerialSnippetIcon = "LspKindSnippet",
  AerialStringIcon = "LspKindString",
  AerialStructIcon = "LspKindStruct",
  AerialTextIcon = "LspKindText",
  AerialTypeParameterIcon = "LspKindTypeParameter",
  AerialUnitIcon = "LspKindUnit",
  AerialValueIcon = "LspKindValue",
  AerialVariableIcon = "LspKindVariable",
  AlphaButtons = {
    fg = "#7dcfff",
  },
  AlphaFooter = {
    fg = "#2ac3de",
  },
  AlphaHeader = {
    fg = "#917af7",
  },
  AlphaHeaderLabel = {
    fg = "#c88de0",
  },
  AlphaShortcut = {
    fg = "#c88de0",
  },
  BlinkCmpDoc = {
    bg = "#090a0f",
    fg = "#c0caf5",
  },
  BlinkCmpDocBorder = {
    bg = "#090a0f",
    fg = "#27a1b9",
  },
  BlinkCmpGhostText = {
    fg = "#414868",
  },
  BlinkCmpKindArray = "LspKindArray",
  BlinkCmpKindBoolean = "LspKindBoolean",
  BlinkCmpKindClass = "LspKindClass",
  BlinkCmpKindCodeium = {
    bg = "NONE",
    fg = "#1abc9c",
  },
  BlinkCmpKindColor = "LspKindColor",
  BlinkCmpKindConstant = "LspKindConstant",
  BlinkCmpKindConstructor = "LspKindConstructor",
  BlinkCmpKindCopilot = {
    bg = "NONE",
    fg = "#1abc9c",
  },
  BlinkCmpKindDefault = {
    bg = "NONE",
    fg = "#a9b1d6",
  },
  BlinkCmpKindEnum = "LspKindEnum",
  BlinkCmpKindEnumMember = "LspKindEnumMember",
  BlinkCmpKindEvent = "LspKindEvent",
  BlinkCmpKindField = "LspKindField",
  BlinkCmpKindFile = "LspKindFile",
  BlinkCmpKindFolder = "LspKindFolder",
  BlinkCmpKindFunction = "LspKindFunction",
  BlinkCmpKindInterface = "LspKindInterface",
  BlinkCmpKindKey = "LspKindKey",
  BlinkCmpKindKeyword = "LspKindKeyword",
  BlinkCmpKindMethod = "LspKindMethod",
  BlinkCmpKindModule = "LspKindModule",
  BlinkCmpKindNamespace = "LspKindNamespace",
  BlinkCmpKindNull = "LspKindNull",
  BlinkCmpKindNumber = "LspKindNumber",
  BlinkCmpKindObject = "LspKindObject",
  BlinkCmpKindOperator = "LspKindOperator",
  BlinkCmpKindPackage = "LspKindPackage",
  BlinkCmpKindProperty = "LspKindProperty",
  BlinkCmpKindReference = "LspKindReference",
  BlinkCmpKindSnippet = "LspKindSnippet",
  BlinkCmpKindString = "LspKindString",
  BlinkCmpKindStruct = "LspKindStruct",
  BlinkCmpKindSupermaven = {
    bg = "NONE",
    fg = "#1abc9c",
  },
  BlinkCmpKindTabNine = {
    bg = "NONE",
    fg = "#1abc9c",
  },
  BlinkCmpKindText = "LspKindText",
  BlinkCmpKindTypeParameter = "LspKindTypeParameter",
  BlinkCmpKindUnit = "LspKindUnit",
  BlinkCmpKindValue = "LspKindValue",
  BlinkCmpKindVariable = "LspKindVariable",
  BlinkCmpLabel = {
    bg = "NONE",
    fg = "#c0caf5",
  },
  BlinkCmpLabelDeprecated = {
    bg = "NONE",
    fg = "#3b4261",
    strikethrough = true,
  },
  BlinkCmpLabelMatch = {
    bg = "NONE",
    fg = "#2ac3de",
  },
  BlinkCmpMenu = {
    bg = "#090a0f",
    fg = "#c0caf5",
  },
  BlinkCmpMenuBorder = {
    bg = "#090a0f",
    fg = "#27a1b9",
  },
  BlinkCmpSignatureHelp = {
    bg = "#090a0f",
    fg = "#c0caf5",
  },
  BlinkCmpSignatureHelpBorder = {
    bg = "#090a0f",
    fg = "#27a1b9",
  },
  Bold = {
    bold = true,
    fg = "#c0caf5",
  },
  BufferAlternate = {
    bg = "#3b4261",
    fg = "#c0caf5",
  },
  BufferAlternateERROR = {
    bg = "#3b4261",
    fg = "#db4b4b",
  },
  BufferAlternateHINT = {
    bg = "#3b4261",
    fg = "#1abc9c",
  },
  BufferAlternateINFO = {
    bg = "#3b4261",
    fg = "#0db9d7",
  },
  BufferAlternateIndex = {
    bg = "#3b4261",
    fg = "#0db9d7",
  },
  BufferAlternateMod = {
    bg = "#3b4261",
    fg = "#68e08e",
  },
  BufferAlternateSign = {
    bg = "#3b4261",
    fg = "#0db9d7",
  },
  BufferAlternateTarget = {
    bg = "#3b4261",
    fg = "#f7768e",
  },
  BufferAlternateWARN = {
    bg = "#3b4261",
    fg = "#68e08e",
  },
  BufferCurrent = {
    bg = "#090a0f",
    fg = "#c0caf5",
  },
  BufferCurrentERROR = {
    bg = "#090a0f",
    fg = "#db4b4b",
  },
  BufferCurrentHINT = {
    bg = "#090a0f",
    fg = "#1abc9c",
  },
  BufferCurrentINFO = {
    bg = "#090a0f",
    fg = "#0db9d7",
  },
  BufferCurrentIndex = {
    bg = "#090a0f",
    fg = "#0db9d7",
  },
  BufferCurrentMod = {
    bg = "#090a0f",
    fg = "#68e08e",
  },
  BufferCurrentSign = {
    bg = "#090a0f",
    fg = "#090a0f",
  },
  BufferCurrentTarget = {
    bg = "#090a0f",
    fg = "#f7768e",
  },
  BufferCurrentWARN = {
    bg = "#090a0f",
    fg = "#68e08e",
  },
  BufferInactive = {
    bg = "#202331",
    fg = "#616789",
  },
  BufferInactiveERROR = {
    bg = "#202331",
    fg = "#b44144",
  },
  BufferInactiveHINT = {
    bg = "#202331",
    fg = "#1a9c84",
  },
  BufferInactiveINFO = {
    bg = "#202331",
    fg = "#1099b4",
  },
  BufferInactiveIndex = {
    bg = "#202331",
    fg = "#737aa2",
  },
  BufferInactiveMod = {
    bg = "#202331",
    fg = "#b8915b",
  },
  BufferInactiveSign = {
    bg = "#202331",
    fg = "#090a0f",
  },
  BufferInactiveTarget = {
    bg = "#202331",
    fg = "#f7768e",
  },
  BufferInactiveWARN = {
    bg = "#202331",
    fg = "#b8915b",
  },
  BufferLineIndicatorSelected = {
    fg = "#6183bb",
  },
  BufferOffset = {
    bg = "#090a0f",
    fg = "#737aa2",
  },
  BufferTabpageFill = {
    bg = "#262a3c",
    fg = "#737aa2",
  },
  BufferTabpages = {
    bg = "#090a0f",
    fg = "NONE",
  },
  BufferVisible = {
    bg = "#090a0f",
    fg = "#c0caf5",
  },
  BufferVisibleERROR = {
    bg = "#090a0f",
    fg = "#db4b4b",
  },
  BufferVisibleHINT = {
    bg = "#090a0f",
    fg = "#1abc9c",
  },
  BufferVisibleINFO = {
    bg = "#090a0f",
    fg = "#0db9d7",
  },
  BufferVisibleIndex = {
    bg = "#090a0f",
    fg = "#0db9d7",
  },
  BufferVisibleMod = {
    bg = "#090a0f",
    fg = "#68e08e",
  },
  BufferVisibleSign = {
    bg = "#090a0f",
    fg = "#0db9d7",
  },
  BufferVisibleTarget = {
    bg = "#090a0f",
    fg = "#f7768e",
  },
  BufferVisibleWARN = {
    bg = "#090a0f",
    fg = "#68e08e",
  },
  Character = {
    fg = "#6ace97",
  },
  CmpDocumentation = {
    bg = "#090a0f",
    fg = "#c0caf5",
  },
  CmpDocumentationBorder = {
    bg = "#090a0f",
    fg = "#27a1b9",
  },
  CmpGhostText = {
    fg = "#414868",
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#c0caf5",
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#3b4261",
    strikethrough = true,
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    fg = "#2ac3de",
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#2ac3de",
  },
  CmpItemKindArray = "LspKindArray",
  CmpItemKindBoolean = "LspKindBoolean",
  CmpItemKindClass = "LspKindClass",
  CmpItemKindCodeium = {
    bg = "NONE",
    fg = "#1abc9c",
  },
  CmpItemKindColor = "LspKindColor",
  CmpItemKindConstant = "LspKindConstant",
  CmpItemKindConstructor = "LspKindConstructor",
  CmpItemKindCopilot = {
    bg = "NONE",
    fg = "#1abc9c",
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#a9b1d6",
  },
  CmpItemKindEnum = "LspKindEnum",
  CmpItemKindEnumMember = "LspKindEnumMember",
  CmpItemKindEvent = "LspKindEvent",
  CmpItemKindField = "LspKindField",
  CmpItemKindFile = "LspKindFile",
  CmpItemKindFolder = "LspKindFolder",
  CmpItemKindFunction = "LspKindFunction",
  CmpItemKindInterface = "LspKindInterface",
  CmpItemKindKey = "LspKindKey",
  CmpItemKindKeyword = "LspKindKeyword",
  CmpItemKindMethod = "LspKindMethod",
  CmpItemKindModule = "LspKindModule",
  CmpItemKindNamespace = "LspKindNamespace",
  CmpItemKindNull = "LspKindNull",
  CmpItemKindNumber = "LspKindNumber",
  CmpItemKindObject = "LspKindObject",
  CmpItemKindOperator = "LspKindOperator",
  CmpItemKindPackage = "LspKindPackage",
  CmpItemKindProperty = "LspKindProperty",
  CmpItemKindReference = "LspKindReference",
  CmpItemKindSnippet = "LspKindSnippet",
  CmpItemKindString = "LspKindString",
  CmpItemKindStruct = "LspKindStruct",
  CmpItemKindSupermaven = {
    bg = "NONE",
    fg = "#1abc9c",
  },
  CmpItemKindTabNine = {
    bg = "NONE",
    fg = "#1abc9c",
  },
  CmpItemKindText = "LspKindText",
  CmpItemKindTypeParameter = "LspKindTypeParameter",
  CmpItemKindUnit = "LspKindUnit",
  CmpItemKindValue = "LspKindValue",
  CmpItemKindVariable = "LspKindVariable",
  CmpItemMenu = {
    bg = "NONE",
    fg = "#565f89",
  },
  CodeBlock = {
    bg = "#090a0f",
  },
  CodeiumSuggestion = {
    fg = "#414868",
  },
  ColorColumn = {
    bg = "#15161e",
  },
  Comment = {
    fg = "#565f89",
    italic = true,
  },
  Conceal = {
    fg = "#737aa2",
  },
  Constant = {
    fg = "#c88de0",
  },
  CopilotAnnotation = {
    fg = "#414868",
  },
  CopilotSuggestion = {
    fg = "#414868",
  },
  CurSearch = "IncSearch",
  Cursor = {
    bg = "#c0caf5",
    fg = "#090a0f",
  },
  CursorColumn = {
    bg = "#292e42",
  },
  CursorIM = {
    bg = "#c0caf5",
    fg = "#090a0f",
  },
  CursorLine = {
    bg = "#292e42",
  },
  CursorLineNr = {
    bold = true,
    fg = "#c88de0",
  },
  DapStoppedLine = {
    bg = "#2e2a2d",
  },
  DashboardDesc = {
    fg = "#7dcfff",
  },
  DashboardFiles = {
    fg = "#917af7",
  },
  DashboardFooter = {
    fg = "#2ac3de",
  },
  DashboardHeader = {
    fg = "#917af7",
  },
  DashboardIcon = {
    fg = "#7dcfff",
  },
  DashboardKey = {
    fg = "#c88de0",
  },
  DashboardMruIcon = {
    fg = "#9d7cd8",
  },
  DashboardMruTitle = {
    fg = "#7dcfff",
  },
  DashboardProjectIcon = {
    fg = "#68e08e",
  },
  DashboardProjectTitle = {
    fg = "#7dcfff",
  },
  DashboardProjectTitleIcon = {
    fg = "#c88de0",
  },
  DashboardShortCut = {
    fg = "#7dcfff",
  },
  DashboardShortCutIcon = {
    fg = "#bb9af7",
  },
  Debug = {
    fg = "#c88de0",
  },
  DefinitionCount = {
    fg = "#9d7cd8",
  },
  DefinitionIcon = {
    fg = "#917af7",
  },
  Delimiter = "Special",
  DiagnosticError = {
    fg = "#db4b4b",
  },
  DiagnosticHint = {
    fg = "#1abc9c",
  },
  DiagnosticInfo = {
    fg = "#0db9d7",
  },
  DiagnosticInformation = "DiagnosticInfo",
  DiagnosticUnderlineError = {
    sp = "#db4b4b",
    undercurl = true,
  },
  DiagnosticUnderlineHint = {
    sp = "#1abc9c",
    undercurl = true,
  },
  DiagnosticUnderlineInfo = {
    sp = "#0db9d7",
    undercurl = true,
  },
  DiagnosticUnderlineWarn = {
    sp = "#68e08e",
    undercurl = true,
  },
  DiagnosticUnnecessary = {
    fg = "#414868",
  },
  DiagnosticVirtualTextError = {
    bg = "#2d202a",
    fg = "#db4b4b",
  },
  DiagnosticVirtualTextHint = {
    bg = "#1a2b32",
    fg = "#1abc9c",
  },
  DiagnosticVirtualTextInfo = {
    bg = "#192b38",
    fg = "#0db9d7",
  },
  DiagnosticVirtualTextWarn = {
    bg = "#2e2a2d",
    fg = "#68e08e",
  },
  DiagnosticWarn = {
    fg = "#68e08e",
  },
  DiagnosticWarning = "DiagnosticWarn",
  DiffAdd = {
    bg = "#20303b",
  },
  DiffChange = {
    bg = "#1f2231",
  },
  DiffDelete = {
    bg = "#37222c",
  },
  DiffText = {
    bg = "#394b70",
  },
  Directory = {
    fg = "#917af7",
  },
  EndOfBuffer = {
    fg = "#090a0f",
  },
  Error = {
    fg = "#db4b4b",
  },
  ErrorMsg = {
    fg = "#db4b4b",
  },
  FlashBackdrop = {
    fg = "#545c7e",
  },
  FlashLabel = {
    bg = "#ff007c",
    bold = true,
    fg = "#c0caf5",
  },
  FloatBorder = {
    bg = "#090a0f",
    fg = "#27a1b9",
  },
  FloatTitle = {
    bg = "#090a0f",
    fg = "#27a1b9",
  },
  FoldColumn = {
    bg = "#090a0f",
    fg = "#565f89",
  },
  Folded = {
    bg = "#3b4261",
    fg = "#917af7",
  },
  Foo = {
    bg = "#ff007c",
    fg = "#c0caf5",
  },
  Function = {
    fg = "#917af7",
  },
  FzfLuaBorder = {
    bg = "#090a0f",
    fg = "#27a1b9",
  },
  FzfLuaCursor = "IncSearch",
  FzfLuaDirPart = {
    fg = "#a9b1d6",
  },
  FzfLuaFilePart = "FzfLuaFzfNormal",
  FzfLuaFzfCursorLine = "Visual",
  FzfLuaFzfNormal = {
    fg = "#c0caf5",
  },
  FzfLuaFzfPointer = {
    fg = "#ff007c",
  },
  FzfLuaFzfSeparator = {
    bg = "#090a0f",
    fg = "#c88de0",
  },
  FzfLuaHeaderBind = "@punctuation.special",
  FzfLuaHeaderText = "Title",
  FzfLuaNormal = {
    bg = "#090a0f",
    fg = "#c0caf5",
  },
  FzfLuaPath = "Directory",
  FzfLuaPreviewTitle = {
    bg = "#090a0f",
    fg = "#27a1b9",
  },
  FzfLuaTitle = {
    bg = "#090a0f",
    fg = "#c88de0",
  },
  GitGutterAdd = {
    fg = "#449dab",
  },
  GitGutterAddLineNr = {
    fg = "#449dab",
  },
  GitGutterChange = {
    fg = "#6183bb",
  },
  GitGutterChangeLineNr = {
    fg = "#6183bb",
  },
  GitGutterDelete = {
    fg = "#914c54",
  },
  GitGutterDeleteLineNr = {
    fg = "#914c54",
  },
  GitSignsAdd = {
    fg = "#449dab",
  },
  GitSignsChange = {
    fg = "#6183bb",
  },
  GitSignsDelete = {
    fg = "#914c54",
  },
  GlyphPalette1 = {
    fg = "#db4b4b",
  },
  GlyphPalette2 = {
    fg = "#6ace97",
  },
  GlyphPalette3 = {
    fg = "#68e08e",
  },
  GlyphPalette4 = {
    fg = "#917af7",
  },
  GlyphPalette6 = {
    fg = "#73daca",
  },
  GlyphPalette7 = {
    fg = "#c0caf5",
  },
  GlyphPalette9 = {
    fg = "#f7768e",
  },
  GrugFarHelpHeader = {
    fg = "#565f89",
  },
  GrugFarHelpHeaderKey = {
    fg = "#7dcfff",
  },
  GrugFarInputLabel = {
    fg = "#2ac3de",
  },
  GrugFarInputPlaceholder = {
    fg = "#545c7e",
  },
  GrugFarResultsChangeIndicator = {
    fg = "#6183bb",
  },
  GrugFarResultsHeader = {
    fg = "#c88de0",
  },
  GrugFarResultsLineColumn = {
    fg = "#545c7e",
  },
  GrugFarResultsLineNo = {
    fg = "#545c7e",
  },
  GrugFarResultsMatch = {
    bg = "#f7768e",
    fg = "#15161e",
  },
  GrugFarResultsStats = {
    fg = "#917af7",
  },
  Headline = "Headline1",
  Headline1 = {
    bg = "#1f2230",
  },
  Headline2 = {
    bg = "#242229",
  },
  Headline3 = {
    bg = "#212429",
  },
  Headline4 = {
    bg = "#1a232c",
  },
  Headline5 = {
    bg = "#222130",
  },
  Headline6 = {
    bg = "#21202f",
  },
  Headline7 = {
    bg = "#252229",
  },
  Headline8 = {
    bg = "#25202b",
  },
  HopNextKey = {
    bold = true,
    fg = "#ff007c",
  },
  HopNextKey1 = {
    bold = true,
    fg = "#0db9d7",
  },
  HopNextKey2 = {
    fg = "#127a90",
  },
  HopUnmatched = {
    fg = "#545c7e",
  },
  IblIndent = {
    fg = "#3b4261",
    nocombine = true,
  },
  IblScope = {
    fg = "#2ac3de",
    nocombine = true,
  },
  Identifier = {
    fg = "#bb9af7",
  },
  IlluminatedWordRead = {
    bg = "#3b4261",
  },
  IlluminatedWordText = {
    bg = "#3b4261",
  },
  IlluminatedWordWrite = {
    bg = "#3b4261",
  },
  IncSearch = {
    bg = "#c88de0",
    fg = "#15161e",
  },
  IndentBlanklineChar = {
    fg = "#3b4261",
    nocombine = true,
  },
  IndentBlanklineContextChar = {
    fg = "#2ac3de",
    nocombine = true,
  },
  IndentLine = {
    fg = "#3b4261",
    nocombine = true,
  },
  IndentLineCurrent = {
    fg = "#2ac3de",
    nocombine = true,
  },
  Italic = {
    fg = "#c0caf5",
    italic = true,
  },
  Keyword = {
    fg = "#7dcfff",
    italic = true,
  },
  LazyProgressDone = {
    bold = true,
    fg = "#ff007c",
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#3b4261",
  },
  LeapBackdrop = {
    fg = "#545c7e",
  },
  LeapLabel = {
    bold = true,
    fg = "#ff007c",
  },
  LeapMatch = {
    bg = "#ff007c",
    bold = true,
    fg = "#c0caf5",
  },
  LineNr = {
    fg = "#3b4261",
  },
  LineNrAbove = {
    fg = "#3b4261",
  },
  LineNrBelow = {
    fg = "#3b4261",
  },
  LspCodeLens = {
    fg = "#565f89",
  },
  LspFloatWinBorder = {
    fg = "#27a1b9",
  },
  LspFloatWinNormal = {
    bg = "#090a0f",
  },
  LspInfoBorder = {
    bg = "#090a0f",
    fg = "#27a1b9",
  },
  LspInlayHint = {
    bg = "#1d202d",
    fg = "#545c7e",
  },
  LspKindArray = "@punctuation.bracket",
  LspKindBoolean = "@boolean",
  LspKindClass = "@type",
  LspKindColor = "Special",
  LspKindConstant = "@constant",
  LspKindConstructor = "@constructor",
  LspKindEnum = "@lsp.type.enum",
  LspKindEnumMember = "@lsp.type.enumMember",
  LspKindEvent = "Special",
  LspKindField = "@variable.member",
  LspKindFile = "Normal",
  LspKindFolder = "Directory",
  LspKindFunction = "@function",
  LspKindInterface = "@lsp.type.interface",
  LspKindKey = "@variable.member",
  LspKindKeyword = "@lsp.type.keyword",
  LspKindMethod = "@function.method",
  LspKindModule = "@module",
  LspKindNamespace = "@module",
  LspKindNull = "@constant.builtin",
  LspKindNumber = "@number",
  LspKindObject = "@constant",
  LspKindOperator = "@operator",
  LspKindPackage = "@module",
  LspKindProperty = "@property",
  LspKindReference = "@markup.link",
  LspKindSnippet = "Conceal",
  LspKindString = "@string",
  LspKindStruct = "@lsp.type.struct",
  LspKindText = "@markup",
  LspKindTypeParameter = "@lsp.type.typeParameter",
  LspKindUnit = "@lsp.type.struct",
  LspKindValue = "@string",
  LspKindVariable = "@variable",
  LspReferenceRead = {
    bg = "#3b4261",
  },
  LspReferenceText = {
    bg = "#3b4261",
  },
  LspReferenceWrite = {
    bg = "#3b4261",
  },
  LspSagaBorderTitle = {
    fg = "#7dcfff",
  },
  LspSagaCodeActionBorder = {
    fg = "#917af7",
  },
  LspSagaCodeActionContent = {
    fg = "#9d7cd8",
  },
  LspSagaCodeActionTitle = {
    fg = "#2ac3de",
  },
  LspSagaDefPreviewBorder = {
    fg = "#6ace97",
  },
  LspSagaFinderSelection = {
    fg = "#283457",
  },
  LspSagaHoverBorder = {
    fg = "#917af7",
  },
  LspSagaRenameBorder = {
    fg = "#6ace97",
  },
  LspSagaSignatureHelpBorder = {
    fg = "#f7768e",
  },
  LspSignatureActiveParameter = {
    bg = "#20253a",
    bold = true,
  },
  MatchParen = {
    bold = true,
    fg = "#c88de0",
  },
  MiniAnimateCursor = {
    nocombine = true,
    reverse = true,
  },
  MiniAnimateNormalFloat = "NormalFloat",
  MiniClueBorder = "FloatBorder",
  MiniClueDescGroup = "DiagnosticFloatingWarn",
  MiniClueDescSingle = "NormalFloat",
  MiniClueNextKey = "DiagnosticFloatingHint",
  MiniClueNextKeyWithPostkeys = "DiagnosticFloatingError",
  MiniClueSeparator = "DiagnosticFloatingInfo",
  MiniClueTitle = "FloatTitle",
  MiniCompletionActiveParameter = {
    underline = true,
  },
  MiniCursorword = {
    bg = "#3b4261",
  },
  MiniCursorwordCurrent = {
    bg = "#3b4261",
  },
  MiniDepsChangeAdded = "diffAdded",
  MiniDepsChangeRemoved = "diffRemoved",
  MiniDepsHint = "DiagnosticHint",
  MiniDepsInfo = "DiagnosticInfo",
  MiniDepsMsgBreaking = "DiagnosticWarn",
  MiniDepsPlaceholder = "Comment",
  MiniDepsTitle = "Title",
  MiniDepsTitleError = {
    bg = "#914c54",
    fg = "#15161e",
  },
  MiniDepsTitleSame = "Comment",
  MiniDepsTitleUpdate = {
    bg = "#449dab",
    fg = "#15161e",
  },
  MiniDiffOverAdd = "DiffAdd",
  MiniDiffOverChange = "DiffText",
  MiniDiffOverContext = "DiffChange",
  MiniDiffOverDelete = "DiffDelete",
  MiniDiffSignAdd = {
    fg = "#449dab",
  },
  MiniDiffSignChange = {
    fg = "#6183bb",
  },
  MiniDiffSignDelete = {
    fg = "#914c54",
  },
  MiniFilesBorder = "FloatBorder",
  MiniFilesBorderModified = "DiagnosticFloatingWarn",
  MiniFilesCursorLine = "CursorLine",
  MiniFilesDirectory = "Directory",
  MiniFilesFile = {
    fg = "#c0caf5",
  },
  MiniFilesNormal = "NormalFloat",
  MiniFilesTitle = "FloatTitle",
  MiniFilesTitleFocused = {
    bg = "#090a0f",
    bold = true,
    fg = "#27a1b9",
  },
  MiniHipatternsFixme = {
    bg = "#db4b4b",
    bold = true,
    fg = "#15161e",
  },
  MiniHipatternsHack = {
    bg = "#68e08e",
    bold = true,
    fg = "#15161e",
  },
  MiniHipatternsNote = {
    bg = "#1abc9c",
    bold = true,
    fg = "#15161e",
  },
  MiniHipatternsTodo = {
    bg = "#0db9d7",
    bold = true,
    fg = "#15161e",
  },
  MiniIconsAzure = {
    fg = "#0db9d7",
  },
  MiniIconsBlue = {
    fg = "#917af7",
  },
  MiniIconsCyan = {
    fg = "#1abc9c",
  },
  MiniIconsGreen = {
    fg = "#6ace97",
  },
  MiniIconsGrey = {
    fg = "#c0caf5",
  },
  MiniIconsOrange = {
    fg = "#c88de0",
  },
  MiniIconsPurple = {
    fg = "#9d7cd8",
  },
  MiniIconsRed = {
    fg = "#f7768e",
  },
  MiniIconsYellow = {
    fg = "#68e08e",
  },
  MiniIndentscopePrefix = {
    nocombine = true,
  },
  MiniIndentscopeSymbol = {
    fg = "#2ac3de",
    nocombine = true,
  },
  MiniJump = {
    bg = "#ff007c",
    fg = "#ffffff",
  },
  MiniJump2dDim = "Comment",
  MiniJump2dSpot = {
    bold = true,
    fg = "#ff007c",
    nocombine = true,
  },
  MiniJump2dSpotAhead = {
    bg = "#090a0f",
    fg = "#1abc9c",
    nocombine = true,
  },
  MiniJump2dSpotUnique = {
    bold = true,
    fg = "#c88de0",
    nocombine = true,
  },
  MiniMapNormal = "NormalFloat",
  MiniMapSymbolCount = "Special",
  MiniMapSymbolLine = "Title",
  MiniMapSymbolView = "Delimiter",
  MiniNotifyBorder = "FloatBorder",
  MiniNotifyNormal = "NormalFloat",
  MiniNotifyTitle = "FloatTitle",
  MiniOperatorsExchangeFrom = "IncSearch",
  MiniPickBorder = "FloatBorder",
  MiniPickBorderBusy = "DiagnosticFloatingWarn",
  MiniPickBorderText = {
    bg = "#090a0f",
    fg = "#1abc9c",
  },
  MiniPickHeader = "DiagnosticFloatingHint",
  MiniPickIconDirectory = "Directory",
  MiniPickIconFile = "MiniPickNormal",
  MiniPickMatchCurrent = "CursorLine",
  MiniPickMatchMarked = "Visual",
  MiniPickMatchRanges = "DiagnosticFloatingHint",
  MiniPickNormal = "NormalFloat",
  MiniPickPreviewLine = "CursorLine",
  MiniPickPreviewRegion = "IncSearch",
  MiniPickPrompt = {
    bg = "#090a0f",
    fg = "#0db9d7",
  },
  MiniStarterCurrent = {
    nocombine = true,
  },
  MiniStarterFooter = {
    fg = "#68e08e",
    italic = true,
  },
  MiniStarterHeader = {
    fg = "#917af7",
  },
  MiniStarterInactive = {
    fg = "#565f89",
    italic = true,
  },
  MiniStarterItem = {
    bg = "#090a0f",
    fg = "#c0caf5",
  },
  MiniStarterItemBullet = {
    fg = "#27a1b9",
  },
  MiniStarterItemPrefix = {
    fg = "#68e08e",
  },
  MiniStarterQuery = {
    fg = "#0db9d7",
  },
  MiniStarterSection = {
    fg = "#2ac3de",
  },
  MiniStatuslineDevinfo = {
    bg = "#3b4261",
    fg = "#a9b1d6",
  },
  MiniStatuslineFileinfo = {
    bg = "#3b4261",
    fg = "#a9b1d6",
  },
  MiniStatuslineFilename = {
    bg = "#292e42",
    fg = "#a9b1d6",
  },
  MiniStatuslineInactive = {
    bg = "#090a0f",
    fg = "#917af7",
  },
  MiniStatuslineModeCommand = {
    bg = "#68e08e",
    bold = true,
    fg = "#15161e",
  },
  MiniStatuslineModeInsert = {
    bg = "#6ace97",
    bold = true,
    fg = "#15161e",
  },
  MiniStatuslineModeNormal = {
    bg = "#917af7",
    bold = true,
    fg = "#15161e",
  },
  MiniStatuslineModeOther = {
    bg = "#1abc9c",
    bold = true,
    fg = "#15161e",
  },
  MiniStatuslineModeReplace = {
    bg = "#f7768e",
    bold = true,
    fg = "#15161e",
  },
  MiniStatuslineModeVisual = {
    bg = "#bb9af7",
    bold = true,
    fg = "#15161e",
  },
  MiniSurround = {
    bg = "#c88de0",
    fg = "#15161e",
  },
  MiniTablineCurrent = {
    bg = "#3b4261",
    fg = "#c0caf5",
  },
  MiniTablineFill = {
    bg = "#15161e",
  },
  MiniTablineHidden = {
    bg = "#090a0f",
    fg = "#737aa2",
  },
  MiniTablineModifiedCurrent = {
    bg = "#3b4261",
    fg = "#68e08e",
  },
  MiniTablineModifiedHidden = {
    bg = "#090a0f",
    fg = "#a58354",
  },
  MiniTablineModifiedVisible = {
    bg = "#090a0f",
    fg = "#68e08e",
  },
  MiniTablineTabpagesection = {
    bg = "#3b4261",
    fg = "NONE",
  },
  MiniTablineVisible = {
    bg = "#090a0f",
    fg = "#c0caf5",
  },
  MiniTestEmphasis = {
    bold = true,
  },
  MiniTestFail = {
    bold = true,
    fg = "#f7768e",
  },
  MiniTestPass = {
    bold = true,
    fg = "#6ace97",
  },
  MiniTrailspace = {
    bg = "#f7768e",
  },
  ModeMsg = {
    bold = true,
    fg = "#a9b1d6",
  },
  MoreMsg = {
    fg = "#917af7",
  },
  MsgArea = {
    fg = "#a9b1d6",
  },
  NavicIconsArray = "LspKindArray",
  NavicIconsBoolean = "LspKindBoolean",
  NavicIconsClass = "LspKindClass",
  NavicIconsColor = "LspKindColor",
  NavicIconsConstant = "LspKindConstant",
  NavicIconsConstructor = "LspKindConstructor",
  NavicIconsEnum = "LspKindEnum",
  NavicIconsEnumMember = "LspKindEnumMember",
  NavicIconsEvent = "LspKindEvent",
  NavicIconsField = "LspKindField",
  NavicIconsFile = "LspKindFile",
  NavicIconsFolder = "LspKindFolder",
  NavicIconsFunction = "LspKindFunction",
  NavicIconsInterface = "LspKindInterface",
  NavicIconsKey = "LspKindKey",
  NavicIconsKeyword = "LspKindKeyword",
  NavicIconsMethod = "LspKindMethod",
  NavicIconsModule = "LspKindModule",
  NavicIconsNamespace = "LspKindNamespace",
  NavicIconsNull = "LspKindNull",
  NavicIconsNumber = "LspKindNumber",
  NavicIconsObject = "LspKindObject",
  NavicIconsOperator = "LspKindOperator",
  NavicIconsPackage = "LspKindPackage",
  NavicIconsProperty = "LspKindProperty",
  NavicIconsReference = "LspKindReference",
  NavicIconsSnippet = "LspKindSnippet",
  NavicIconsString = "LspKindString",
  NavicIconsStruct = "LspKindStruct",
  NavicIconsText = "LspKindText",
  NavicIconsTypeParameter = "LspKindTypeParameter",
  NavicIconsUnit = "LspKindUnit",
  NavicIconsValue = "LspKindValue",
  NavicIconsVariable = "LspKindVariable",
  NavicSeparator = {
    bg = "NONE",
    fg = "#c0caf5",
  },
  NavicText = {
    bg = "NONE",
    fg = "#c0caf5",
  },
  NeoTreeDimText = {
    fg = "#3b4261",
  },
  NeoTreeFileName = {
    fg = "#a9b1d6",
  },
  NeoTreeGitModified = {
    fg = "#c88de0",
  },
  NeoTreeGitStaged = {
    fg = "#73daca",
  },
  NeoTreeGitUntracked = {
    fg = "#bb9af7",
  },
  NeoTreeNormal = {
    bg = "#090a0f",
    fg = "#a9b1d6",
  },
  NeoTreeNormalNC = {
    bg = "#090a0f",
    fg = "#a9b1d6",
  },
  NeoTreeTabActive = {
    bg = "#090a0f",
    bold = true,
    fg = "#917af7",
  },
  NeoTreeTabInactive = {
    bg = "#121218",
    fg = "#545c7e",
  },
  NeoTreeTabSeparatorActive = {
    bg = "#090a0f",
    fg = "#917af7",
  },
  NeoTreeTabSeparatorInactive = {
    bg = "#121218",
    fg = "#090a0f",
  },
  NeogitBranch = {
    fg = "#bb9af7",
  },
  NeogitDiffAddHighlight = {
    bg = "#20303b",
    fg = "#449dab",
  },
  NeogitDiffContextHighlight = {
    bg = "#2b2f44",
    fg = "#a9b1d6",
  },
  NeogitDiffDeleteHighlight = {
    bg = "#37222c",
    fg = "#914c54",
  },
  NeogitHunkHeader = {
    bg = "#292e42",
    fg = "#c0caf5",
  },
  NeogitHunkHeaderHighlight = {
    bg = "#3b4261",
    fg = "#917af7",
  },
  NeogitRemote = {
    fg = "#9d7cd8",
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#9d7cd8",
  },
  NeotestBorder = {
    fg = "#917af7",
  },
  NeotestDir = {
    fg = "#917af7",
  },
  NeotestExpandMarker = {
    fg = "#a9b1d6",
  },
  NeotestFailed = {
    fg = "#f7768e",
  },
  NeotestFile = {
    fg = "#1abc9c",
  },
  NeotestFocused = {
    fg = "#68e08e",
  },
  NeotestIndent = {
    fg = "#a9b1d6",
  },
  NeotestMarked = {
    fg = "#917af7",
  },
  NeotestNamespace = {
    fg = "#41a6b5",
  },
  NeotestPassed = {
    fg = "#6ace97",
  },
  NeotestRunning = {
    fg = "#68e08e",
  },
  NeotestSkipped = {
    fg = "#917af7",
  },
  NeotestTarget = {
    fg = "#917af7",
  },
  NeotestTest = {
    fg = "#a9b1d6",
  },
  NeotestWinSelect = {
    fg = "#917af7",
  },
  NoiceCmdlineIconInput = {
    fg = "#68e08e",
  },
  NoiceCmdlineIconLua = {
    fg = "#2ac3de",
  },
  NoiceCmdlinePopupBorderInput = {
    fg = "#68e08e",
  },
  NoiceCmdlinePopupBorderLua = {
    fg = "#2ac3de",
  },
  NoiceCmdlinePopupTitleInput = {
    fg = "#68e08e",
  },
  NoiceCmdlinePopupTitleLua = {
    fg = "#2ac3de",
  },
  NoiceCompletionItemKindArray = "LspKindArray",
  NoiceCompletionItemKindBoolean = "LspKindBoolean",
  NoiceCompletionItemKindClass = "LspKindClass",
  NoiceCompletionItemKindColor = "LspKindColor",
  NoiceCompletionItemKindConstant = "LspKindConstant",
  NoiceCompletionItemKindConstructor = "LspKindConstructor",
  NoiceCompletionItemKindDefault = {
    bg = "NONE",
    fg = "#a9b1d6",
  },
  NoiceCompletionItemKindEnum = "LspKindEnum",
  NoiceCompletionItemKindEnumMember = "LspKindEnumMember",
  NoiceCompletionItemKindEvent = "LspKindEvent",
  NoiceCompletionItemKindField = "LspKindField",
  NoiceCompletionItemKindFile = "LspKindFile",
  NoiceCompletionItemKindFolder = "LspKindFolder",
  NoiceCompletionItemKindFunction = "LspKindFunction",
  NoiceCompletionItemKindInterface = "LspKindInterface",
  NoiceCompletionItemKindKey = "LspKindKey",
  NoiceCompletionItemKindKeyword = "LspKindKeyword",
  NoiceCompletionItemKindMethod = "LspKindMethod",
  NoiceCompletionItemKindModule = "LspKindModule",
  NoiceCompletionItemKindNamespace = "LspKindNamespace",
  NoiceCompletionItemKindNull = "LspKindNull",
  NoiceCompletionItemKindNumber = "LspKindNumber",
  NoiceCompletionItemKindObject = "LspKindObject",
  NoiceCompletionItemKindOperator = "LspKindOperator",
  NoiceCompletionItemKindPackage = "LspKindPackage",
  NoiceCompletionItemKindProperty = "LspKindProperty",
  NoiceCompletionItemKindReference = "LspKindReference",
  NoiceCompletionItemKindSnippet = "LspKindSnippet",
  NoiceCompletionItemKindString = "LspKindString",
  NoiceCompletionItemKindStruct = "LspKindStruct",
  NoiceCompletionItemKindText = "LspKindText",
  NoiceCompletionItemKindTypeParameter = "LspKindTypeParameter",
  NoiceCompletionItemKindUnit = "LspKindUnit",
  NoiceCompletionItemKindValue = "LspKindValue",
  NoiceCompletionItemKindVariable = "LspKindVariable",
  NonText = {
    fg = "#545c7e",
  },
  Normal = {
    bg = "#090a0f",
    fg = "#c0caf5",
  },
  NormalFloat = {
    bg = "#090a0f",
    fg = "#c0caf5",
  },
  NormalNC = {
    bg = "#090a0f",
    fg = "#c0caf5",
  },
  NormalSB = {
    bg = "#090a0f",
    fg = "#a9b1d6",
  },
  NotifyBackground = {
    bg = "#090a0f",
    fg = "#c0caf5",
  },
  NotifyDEBUGBody = {
    bg = "#090a0f",
    fg = "#c0caf5",
  },
  NotifyDEBUGBorder = {
    bg = "#090a0f",
    fg = "#2c2f44",
  },
  NotifyDEBUGIcon = {
    fg = "#565f89",
  },
  NotifyDEBUGTitle = {
    fg = "#565f89",
  },
  NotifyERRORBody = {
    bg = "#090a0f",
    fg = "#c0caf5",
  },
  NotifyERRORBorder = {
    bg = "#090a0f",
    fg = "#542931",
  },
  NotifyERRORIcon = {
    fg = "#db4b4b",
  },
  NotifyERRORTitle = {
    fg = "#db4b4b",
  },
  NotifyINFOBody = {
    bg = "#090a0f",
    fg = "#c0caf5",
  },
  NotifyINFOBorder = {
    bg = "#090a0f",
    fg = "#164a5b",
  },
  NotifyINFOIcon = {
    fg = "#0db9d7",
  },
  NotifyINFOTitle = {
    fg = "#0db9d7",
  },
  NotifyTRACEBody = {
    bg = "#090a0f",
    fg = "#c0caf5",
  },
  NotifyTRACEBorder = {
    bg = "#090a0f",
    fg = "#41385b",
  },
  NotifyTRACEIcon = {
    fg = "#9d7cd8",
  },
  NotifyTRACETitle = {
    fg = "#9d7cd8",
  },
  NotifyWARNBody = {
    bg = "#090a0f",
    fg = "#c0caf5",
  },
  NotifyWARNBorder = {
    bg = "#090a0f",
    fg = "#55473a",
  },
  NotifyWARNIcon = {
    fg = "#68e08e",
  },
  NotifyWARNTitle = {
    fg = "#68e08e",
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#917af7",
  },
  NvimTreeGitDeleted = {
    fg = "#914c54",
  },
  NvimTreeGitDirty = {
    fg = "#6183bb",
  },
  NvimTreeGitNew = {
    fg = "#449dab",
  },
  NvimTreeImageFile = {
    fg = "#a9b1d6",
  },
  NvimTreeIndentMarker = {
    fg = "#3b4261",
  },
  NvimTreeNormal = {
    bg = "#090a0f",
    fg = "#a9b1d6",
  },
  NvimTreeNormalNC = {
    bg = "#090a0f",
    fg = "#a9b1d6",
  },
  NvimTreeOpenedFile = {
    bg = "#292e42",
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#917af7",
  },
  NvimTreeSpecialFile = {
    fg = "#9d7cd8",
    underline = true,
  },
  NvimTreeSymlink = {
    fg = "#917af7",
  },
  NvimTreeWinSeparator = {
    bg = "#090a0f",
    fg = "#090a0f",
  },
  OctoDetailsLabel = {
    bold = true,
    fg = "#2ac3de",
  },
  OctoDetailsValue = "@variable.member",
  OctoDirty = {
    bold = true,
    fg = "#c88de0",
  },
  OctoIssueTitle = {
    bold = true,
    fg = "#9d7cd8",
  },
  OctoStateChangesRequested = "DiagnosticVirtualTextWarn",
  OctoStateClosed = "DiagnosticVirtualTextError",
  OctoStateMerged = {
    bg = "#2a283b",
    fg = "#bb9af7",
  },
  OctoStateOpen = "DiagnosticVirtualTextHint",
  OctoStatePending = "DiagnosticVirtualTextWarn",
  OctoStatusColumn = {
    fg = "#2ac3de",
  },
  Operator = {
    fg = "#89ddff",
  },
  Pmenu = {
    bg = "#090a0f",
    fg = "#c0caf5",
  },
  PmenuMatch = {
    bg = "#090a0f",
    fg = "#2ac3de",
  },
  PmenuMatchSel = {
    bg = "#343a55",
    fg = "#2ac3de",
  },
  PmenuSbar = {
    bg = "#1f1f29",
  },
  PmenuSel = {
    bg = "#343a55",
  },
  PmenuThumb = {
    bg = "#3b4261",
  },
  PreProc = {
    fg = "#7dcfff",
  },
  Question = {
    fg = "#917af7",
  },
  QuickFixLine = {
    bg = "#283457",
    bold = true,
  },
  RainbowDelimiterBlue = {
    fg = "#917af7",
  },
  RainbowDelimiterCyan = {
    fg = "#7dcfff",
  },
  RainbowDelimiterGreen = {
    fg = "#6ace97",
  },
  RainbowDelimiterOrange = {
    fg = "#c88de0",
  },
  RainbowDelimiterRed = {
    fg = "#f7768e",
  },
  RainbowDelimiterViolet = {
    fg = "#9d7cd8",
  },
  RainbowDelimiterYellow = {
    fg = "#68e08e",
  },
  ReferencesCount = {
    fg = "#9d7cd8",
  },
  ReferencesIcon = {
    fg = "#917af7",
  },
  RenderMarkdownBullet = {
    fg = "#c88de0",
  },
  RenderMarkdownCode = {
    bg = "#090a0f",
  },
  RenderMarkdownCodeInline = "@markup.raw.markdown_inline",
  RenderMarkdownDash = {
    fg = "#c88de0",
  },
  RenderMarkdownH1Bg = {
    bg = "#24293b",
  },
  RenderMarkdownH1Fg = {
    bold = true,
    fg = "#917af7",
  },
  RenderMarkdownH2Bg = {
    bg = "#2e2a2d",
  },
  RenderMarkdownH2Fg = {
    bold = true,
    fg = "#68e08e",
  },
  RenderMarkdownH3Bg = {
    bg = "#272d2d",
  },
  RenderMarkdownH3Fg = {
    bold = true,
    fg = "#6ace97",
  },
  RenderMarkdownH4Bg = {
    bg = "#1a2b32",
  },
  RenderMarkdownH4Fg = {
    bold = true,
    fg = "#1abc9c",
  },
  RenderMarkdownH5Bg = {
    bg = "#2a283b",
  },
  RenderMarkdownH5Fg = {
    bold = true,
    fg = "#bb9af7",
  },
  RenderMarkdownH6Bg = {
    bg = "#272538",
  },
  RenderMarkdownH6Fg = {
    bold = true,
    fg = "#9d7cd8",
  },
  RenderMarkdownH7Bg = {
    bg = "#31282c",
  },
  RenderMarkdownH7Fg = {
    bold = true,
    fg = "#c88de0",
  },
  RenderMarkdownH8Bg = {
    bg = "#302430",
  },
  RenderMarkdownH8Fg = {
    bold = true,
    fg = "#f7768e",
  },
  RenderMarkdownTableHead = {
    fg = "#f7768e",
  },
  RenderMarkdownTableRow = {
    fg = "#c88de0",
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#db4b4b",
  },
  ScrollbarErrorHandle = {
    bg = "#292e42",
    fg = "#db4b4b",
  },
  ScrollbarHandle = {
    bg = "#292e42",
    fg = "NONE",
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#1abc9c",
  },
  ScrollbarHintHandle = {
    bg = "#292e42",
    fg = "#1abc9c",
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#0db9d7",
  },
  ScrollbarInfoHandle = {
    bg = "#292e42",
    fg = "#0db9d7",
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#9d7cd8",
  },
  ScrollbarMiscHandle = {
    bg = "#292e42",
    fg = "#9d7cd8",
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#c88de0",
  },
  ScrollbarSearchHandle = {
    bg = "#292e42",
    fg = "#c88de0",
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#68e08e",
  },
  ScrollbarWarnHandle = {
    bg = "#292e42",
    fg = "#68e08e",
  },
  Search = {
    bg = "#563da1",
    fg = "#c0caf5",
  },
  SignColumn = {
    bg = "#090a0f",
    fg = "#3b4261",
  },
  SignColumnSB = {
    bg = "#090a0f",
    fg = "#3b4261",
  },
  SnacksDashboardDesc = {
    fg = "#7dcfff",
  },
  SnacksDashboardDir = {
    fg = "#545c7e",
  },
  SnacksDashboardFooter = {
    fg = "#2ac3de",
  },
  SnacksDashboardHeader = {
    fg = "#917af7",
  },
  SnacksDashboardIcon = {
    fg = "#2ac3de",
  },
  SnacksDashboardKey = {
    fg = "#c88de0",
  },
  SnacksDashboardSpecial = {
    fg = "#9d7cd8",
  },
  SnacksIndent = {
    fg = "#3b4261",
    nocombine = true,
  },
  SnacksIndent1 = {
    fg = "#917af7",
    nocombine = true,
  },
  SnacksIndent2 = {
    fg = "#68e08e",
    nocombine = true,
  },
  SnacksIndent3 = {
    fg = "#6ace97",
    nocombine = true,
  },
  SnacksIndent4 = {
    fg = "#1abc9c",
    nocombine = true,
  },
  SnacksIndent5 = {
    fg = "#bb9af7",
    nocombine = true,
  },
  SnacksIndent6 = {
    fg = "#9d7cd8",
    nocombine = true,
  },
  SnacksIndent7 = {
    fg = "#c88de0",
    nocombine = true,
  },
  SnacksIndent8 = {
    fg = "#f7768e",
    nocombine = true,
  },
  SnacksIndentScope = {
    fg = "#2ac3de",
    nocombine = true,
  },
  SnacksInputBorder = {
    fg = "#68e08e",
  },
  SnacksInputIcon = {
    fg = "#2ac3de",
  },
  SnacksInputTitle = {
    fg = "#68e08e",
  },
  SnacksNotifierBorderDebug = {
    bg = "#090a0f",
    fg = "#32364e",
  },
  SnacksNotifierBorderError = {
    bg = "#090a0f",
    fg = "#672e35",
  },
  SnacksNotifierBorderInfo = {
    bg = "#090a0f",
    fg = "#155a6d",
  },
  SnacksNotifierBorderTrace = {
    bg = "#090a0f",
    fg = "#4e426d",
  },
  SnacksNotifierBorderWarn = {
    bg = "#090a0f",
    fg = "#695640",
  },
  SnacksNotifierDebug = {
    bg = "#090a0f",
    fg = "#c0caf5",
  },
  SnacksNotifierError = {
    bg = "#090a0f",
    fg = "#c0caf5",
  },
  SnacksNotifierIconDebug = {
    fg = "#565f89",
  },
  SnacksNotifierIconError = {
    fg = "#db4b4b",
  },
  SnacksNotifierIconInfo = {
    fg = "#0db9d7",
  },
  SnacksNotifierIconTrace = {
    fg = "#9d7cd8",
  },
  SnacksNotifierIconWarn = {
    fg = "#68e08e",
  },
  SnacksNotifierInfo = {
    bg = "#090a0f",
    fg = "#c0caf5",
  },
  SnacksNotifierTitleDebug = {
    fg = "#565f89",
  },
  SnacksNotifierTitleError = {
    fg = "#db4b4b",
  },
  SnacksNotifierTitleInfo = {
    fg = "#0db9d7",
  },
  SnacksNotifierTitleTrace = {
    fg = "#9d7cd8",
  },
  SnacksNotifierTitleWarn = {
    fg = "#68e08e",
  },
  SnacksNotifierTrace = {
    bg = "#090a0f",
    fg = "#c0caf5",
  },
  SnacksNotifierWarn = {
    bg = "#090a0f",
    fg = "#c0caf5",
  },
  SnacksPickerBoxTitle = {
    bg = "#090a0f",
    fg = "#c88de0",
  },
  SnacksPickerInputBorder = {
    bg = "#090a0f",
    fg = "#c88de0",
  },
  SnacksPickerInputTitle = {
    bg = "#090a0f",
    fg = "#c88de0",
  },
  SnacksPickerPickWin = {
    bg = "#563da1",
    bold = true,
    fg = "#c0caf5",
  },
  SnacksPickerPickWinCurrent = {
    bg = "#ff007c",
    bold = true,
    fg = "#c0caf5",
  },
  SnacksPickerSelected = {
    fg = "#ff007c",
  },
  SnacksPickerToggle = "SnacksProfilerBadgeInfo",
  SnacksProfilerBadgeInfo = {
    bg = "#1c2c38",
    fg = "#2ac3de",
  },
  SnacksProfilerBadgeTrace = {
    bg = "#1d202d",
    fg = "#545c7e",
  },
  SnacksProfilerIconInfo = {
    bg = "#1f4d5d",
    fg = "#2ac3de",
  },
  SnacksProfilerIconTrace = {
    bg = "#23293c",
    fg = "#545c7e",
  },
  SnacksScratchDesc = "SnacksProfilerBadgeInfo",
  SnacksScratchKey = "SnacksProfilerIconInfo",
  SnacksZenIcon = {
    fg = "#9d7cd8",
  },
  Sneak = {
    bg = "#bb9af7",
    fg = "#292e42",
  },
  SneakScope = {
    bg = "#283457",
  },
  Special = {
    fg = "#2ac3de",
  },
  SpecialKey = {
    fg = "#545c7e",
  },
  SpellBad = {
    sp = "#db4b4b",
    undercurl = true,
  },
  SpellCap = {
    sp = "#68e08e",
    undercurl = true,
  },
  SpellLocal = {
    sp = "#0db9d7",
    undercurl = true,
  },
  SpellRare = {
    sp = "#1abc9c",
    undercurl = true,
  },
  Statement = {
    fg = "#bb9af7",
  },
  StatusLine = {
    bg = "#090a0f",
    fg = "#a9b1d6",
  },
  StatusLineNC = {
    bg = "#090a0f",
    fg = "#3b4261",
  },
  String = {
    fg = "#6ace97",
  },
  Substitute = {
    bg = "#f7768e",
    fg = "#15161e",
  },
  SupermavenSuggestion = {
    fg = "#414868",
  },
  TabLine = {
    bg = "#090a0f",
    fg = "#3b4261",
  },
  TabLineFill = {
    bg = "#15161e",
  },
  TabLineSel = {
    bg = "#917af7",
    fg = "#15161e",
  },
  TargetWord = {
    fg = "#7dcfff",
  },
  TelescopeBorder = {
    bg = "#090a0f",
    fg = "#27a1b9",
  },
  TelescopeNormal = {
    bg = "#090a0f",
    fg = "#c0caf5",
  },
  TelescopePromptBorder = {
    bg = "#090a0f",
    fg = "#c88de0",
  },
  TelescopePromptTitle = {
    bg = "#090a0f",
    fg = "#c88de0",
  },
  TelescopeResultsComment = {
    fg = "#545c7e",
  },
  Title = {
    bold = true,
    fg = "#917af7",
  },
  Todo = {
    bg = "#68e08e",
    fg = "#090a0f",
  },
  TreesitterContext = {
    bg = "#343a55",
  },
  TroubleCount = {
    bg = "#3b4261",
    fg = "#bb9af7",
  },
  TroubleNormal = {
    bg = "#090a0f",
    fg = "#c0caf5",
  },
  TroubleText = {
    fg = "#a9b1d6",
  },
  Type = {
    fg = "#2ac3de",
  },
  Underlined = {
    underline = true,
  },
  VertSplit = {
    fg = "#15161e",
  },
  VimwikiHR = {
    bg = "NONE",
    fg = "#68e08e",
  },
  VimwikiHeader1 = {
    bg = "NONE",
    bold = true,
    fg = "#917af7",
  },
  VimwikiHeader2 = {
    bg = "NONE",
    bold = true,
    fg = "#68e08e",
  },
  VimwikiHeader3 = {
    bg = "NONE",
    bold = true,
    fg = "#6ace97",
  },
  VimwikiHeader4 = {
    bg = "NONE",
    bold = true,
    fg = "#1abc9c",
  },
  VimwikiHeader5 = {
    bg = "NONE",
    bold = true,
    fg = "#bb9af7",
  },
  VimwikiHeader6 = {
    bg = "NONE",
    bold = true,
    fg = "#9d7cd8",
  },
  VimwikiHeader7 = {
    bg = "NONE",
    bold = true,
    fg = "#c88de0",
  },
  VimwikiHeader8 = {
    bg = "NONE",
    bold = true,
    fg = "#f7768e",
  },
  VimwikiHeaderChar = {
    bg = "NONE",
    fg = "#68e08e",
  },
  VimwikiLink = {
    bg = "NONE",
    fg = "#917af7",
  },
  VimwikiList = {
    bg = "NONE",
    fg = "#c88de0",
  },
  VimwikiMarkers = {
    bg = "NONE",
    fg = "#917af7",
  },
  VimwikiTag = {
    bg = "NONE",
    fg = "#6ace97",
  },
  Visual = {
    bg = "#283457",
  },
  VisualNOS = {
    bg = "#283457",
  },
  WarningMsg = {
    fg = "#68e08e",
  },
  WhichKey = {
    fg = "#7dcfff",
  },
  WhichKeyDesc = {
    fg = "#bb9af7",
  },
  WhichKeyGroup = {
    fg = "#917af7",
  },
  WhichKeyNormal = {
    bg = "#090a0f",
  },
  WhichKeySeparator = {
    fg = "#565f89",
  },
  WhichKeyValue = {
    fg = "#737aa2",
  },
  Whitespace = {
    fg = "#3b4261",
  },
  WildMenu = {
    bg = "#283457",
  },
  WinBar = "StatusLine",
  WinBarNC = "StatusLineNC",
  WinSeparator = {
    bold = true,
    fg = "#15161e",
  },
  YankyPut = "Search",
  YankyYanked = "IncSearch",
  debugBreakpoint = {
    bg = "#192b38",
    fg = "#0db9d7",
  },
  debugPC = {
    bg = "#090a0f",
  },
  diffAdded = {
    bg = "#20303b",
    fg = "#449dab",
  },
  diffChanged = {
    bg = "#1f2231",
    fg = "#6183bb",
  },
  diffFile = {
    fg = "#917af7",
  },
  diffIndexLine = {
    fg = "#bb9af7",
  },
  diffLine = {
    fg = "#565f89",
  },
  diffNewFile = {
    bg = "#20303b",
    fg = "#2ac3de",
  },
  diffOldFile = {
    bg = "#37222c",
    fg = "#2ac3de",
  },
  diffRemoved = {
    bg = "#37222c",
    fg = "#914c54",
  },
  dosIniLabel = "@property",
  healthError = {
    fg = "#db4b4b",
  },
  healthSuccess = {
    fg = "#73daca",
  },
  healthWarning = {
    fg = "#68e08e",
  },
  helpCommand = {
    bg = "#414868",
    fg = "#917af7",
  },
  helpExample = {
    fg = "#565f89",
  },
  htmlH1 = {
    bold = true,
    fg = "#bb9af7",
  },
  htmlH2 = {
    bold = true,
    fg = "#917af7",
  },
  illuminatedCurWord = {
    bg = "#3b4261",
  },
  illuminatedWord = {
    bg = "#3b4261",
  },
  lCursor = {
    bg = "#c0caf5",
    fg = "#090a0f",
  },
  qfFileName = {
    fg = "#917af7",
  },
  qfLineNr = {
    fg = "#737aa2",
  },
}
