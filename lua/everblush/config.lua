local M = {}

M.highlights_base = function (colors)
  return {
    Normal = { fg = colors.foreground, bg = colors.background },
    StatusLineNC = { bg = colors.background, fg = colors.background },
    StatusLine = { bg = colors.background, fg = colors.background },
    SignColumn = { bg = colors.background, fg = colors.background },
    MsgArea = { fg = colors.foreground, bg = colors.background },
    ModeMsg = { fg = colors.foreground, bg = colors.background },
    MsgSeparator = { fg = colors.foreground, bg = colors.background },
    SpellBad = { fg = colors.color2 },
    SpellCap = { fg = colors.color6 },
    SpellLocal = { fg = colors.color4 },
    SpellRare = { fg = colors.color6 },
    NormalNC = { fg = colors.foreground, bg = colors.background },
    Pmenu = { fg = colors.foreground, bg = colors.background },
    PmenuSel = { fg = colors.background, bg = colors.color4 },
    WildMenu = { fg = colors.color7, bg = colors.color4 },
    CursorLineNr = { fg = colors.cursorline },
    Comment = { fg = colors.comment },
    Folded = { fg = colors.color4, bg = colors.background },
    FoldColumn = { fg = colors.color4, bg = colors.background },
    LineNr = { fg = colors.color0, bg = colors.background },
    FloatBorder = { fg = colors.foreground, bg = colors.background },
    Whitespace = { fg = colors.color1 },
    VertSplit = { fg = colors.background, bg = colors.color0 },
    CursorLine = { bg = colors.cursorline },
    CursorColumn = { bg = colors.background },
    ColorColumn = { bg = colors.background },
    NormalFloat = { bg = colors.background },
    Visual = { bg = colors.color0, fg = colors.foreground },
    VisualNOS = { bg = colors.background },
    WarningMsg = { fg = colors.color3, bg = colors.background },
    DiffAdd = { bg = colors.background, fg = colors.color4 },
    DiffChange = { bg = colors.background, fg = colors.color5 },
    DiffDelete = { bg = colors.background, fg = colors.color1 },
    QuickFixLine = { bg = colors.color2 },
    PmenuSbar = { bg = colors.background },
    PmenuThumb = { bg = colors.color2 },
    MatchParen = { fg = colors.color4, bg = colors.background },
    Cursor = { fg = colors.foreground, bg = colors.cursor },
    lCursor = { fg = colors.foreground, bg = colors.cursor },
    CursorIM = { fg = colors.foreground, bg = colors.cursor },
    TermCursor = { fg = colors.foreground, bg = colors.cursor },
    TermCursorNC = { fg = colors.foreground, bg = colors.cursor },
    Conceal = { fg = colors.color4, bg = colors.background },
    Directory = { fg = colors.color4 },
    SpecialKey = { fg = colors.color4 },
    Title = { fg = colors.color4 },
    ErrorMsg = { fg = colors.color1, bg = colors.background },
    Search = { fg = colors.background, bg = colors.color10 },
    IncSearch = { fg = colors.background, bg = colors.color10 },
    Substitute = { fg = colors.color3, bg = colors.color6 },
    MoreMsg = { fg = colors.color5 },
    Question = { fg = colors.color5 },
    EndOfBuffer = { fg = colors.background },
    NonText = { fg = colors.color1 },
    Variable = { fg = colors.color5 },
    String = { fg = colors.color2 },
    Character = { fg = colors.color12 },
    Constant = { fg = colors.color5 },
    Number = { fg = colors.color3 },
    Boolean = { fg = colors.color5 },
    Float = { fg = colors.color5 },
    Identifier = { fg = colors.color5 },
    Function = { fg = colors.color6 },
    Operator = { fg = colors.color6 },
    Type = { fg = colors.color5 },
    StorageClass = { fg = colors.color7 },
    Structure = { fg = colors.color6 },
    Typedef = { fg = colors.color6 },
    Keyword = { fg = colors.color6 },
    Statement = { fg = colors.color6 },
    Conditional = { fg = colors.color6 },
    Repeat = { fg = colors.color6 },
    Label = { fg = colors.color4 },
    Exception = { fg = colors.color6 },
    Include = { fg = colors.color6 },
    PreProc = { fg = colors.color6 },
    Define = { fg = colors.color6 },
    Macro = { fg = colors.color6 },
    PreCondit = { fg = colors.color6 },
    Special = { fg = colors.color6 },
    SpecialChar = { fg = colors.foreground },
    Tag = { fg = colors.color4 },
    Debug = { fg = colors.color1 },
    Delimiter = { fg = colors.foreground },
    SpecialComment = { fg = colors.color2 },
    Ignore = { fg = colors.color7, bg = colors.background },
    Todo = { fg = colors.color1, bg = colors.background },
    Error = { fg = colors.color1, bg = colors.background },
    TabLine = { fg = colors.color2, bg = colors.background },
    TabLineSel = { fg = colors.foreground, bg = colors.background },
    TabLineFill = { fg = colors.foreground, bg = colors.background },
    CmpDocumentationBorder = { fg = colors.foreground, bg = colors.background },
    CmpItemAbbr = { fg = colors.foreground, bg = colors.background },
    CmpItemAbbrDeprecated = { fg = colors.color2, bg = colors.background },
    CmpItemAbbrMatch = { fg = colors.color7, bg = colors.background },
    CmpItemAbbrMatchFuzzy = { fg = colors.color7, bg = colors.background },
    CmpItemKind = { fg = colors.color4, bg = colors.background },
    CmpItemMenu = { fg = colors.color2, bg = colors.background },

    -- treesitter
    TSAttribute = { fg = colors.color4 },
    TSBoolean = { fg = colors.color6 },
    TSCharacter = { fg = colors.color4 },
    TSComment = { fg = colors.comment },
    TSConditional = { fg = colors.color1 },
    TSConstant = { fg = colors.color6 },
    TSConstBuiltin = { fg = colors.color4 },
    TSConstMacro = { fg = colors.color3 },
    TSConstructor = { fg = colors.color4 },
    TSException = { fg = colors.color8 },
    TSField = { fg = colors.color1 },
    TSFloat = { fg = colors.color8 },
    TSFunction = { fg = colors.color1 },
    TSFuncBuiltin = { fg = colors.color14 },
    TSFuncMacro = { fg = colors.color2 },
    TSInclude = { fg = colors.color9 },
    TSKeyword = { fg = colors.color5 },
    TSKeywordFunction = { fg = colors.color4 },
    TsKeywordOperator = { fg = colors.color12 },
    TSKeywordReturn = { fg = colors.color4 },
    TSLabel = { fg = colors.color4 },
    TSMethod = { fg = colors.color12 },
    TSNamespace = { fg = colors.color9 },
    TSNumber = { fg = colors.color3 },
    TSParameter = { fg = colors.color1 },
    TSParameterReference = { fg = colors.color9 },
    TSProperty = { fg = colors.color1 },
    TSPunctDelimiter = { fg = colors.color7 },
    TSPunctBracket = { fg = colors.color7 },
    TSPunctSpecial = { fg = colors.color7 },
    TSRepeat = { fg = colors.color11 },
    TSString = { fg = colors.color2 },
    TSStringRegex = { fg = colors.color2 },
    TSStringEscape = { fg = colors.color4 },
    TSStringSpecial = { fg = colors.color4 },
    TSSymbol = { fg = colors.color1 },
    TSTag = { fg = colors.color4 },
    TSTagAttribute = { fg = colors.color1 },
    TSTagDelimiter = { fg = colors.color7 },
    TSText = { fg = colors.color7 },
    TSStrong = { fg = colors.color7 },
    TSEmphasis = { italic = true, fg = colors.color7 },
    TSUnderline = { fg = colors.color5 },
    TSStrike = { fg = colors.color7 },
    TSTitle = { fg = colors.color3 },
    TSLiteral = { fg = colors.color2 },
    TSURI = { fg = colors.color3 },
    TSMath = { fg = colors.color6 },
    TSTextReference = { fg = colors.color6 },
    TSEnvirontment = { fg = colors.color5 },
    TSEnvironmentName = { fg = colors.color3 },
    TSNote = { fg = colors.color8 },
    TSWarning = { fg = colors.color0, bg = colors.color1 },
    TSDanger = { fg = colors.color8 },
    TSType = { fg = colors.color3 },
    TSTypeBuiltin = { fg = colors.color3 },
    TSVariable = { fg = colors.color7 },
    TSVariableBuiltin = { fg = colors.color4 },

    -- Diagnostic
    DiagnosticError = { fg = colors.color1 },
    DiagnosticWarn = { fg = colors.color3 },
    DiagnosticInfo = { fg = colors.color4 },
    DiagnosticHint = { fg = colors.color2 },

    -- LspTrouble
    LspTroubleText = { fg = colors.foreground },
    LspTroubleCount = { fg = colors.color6, bg = colors.foreground },
    LspTroubleNormal = { fg = colors.foreground, bg = colors.background },

    -- Illuminate
    illuminatedWord = { bg = colors.foreground },
    illuminatedCurWord = { bg = colors.foreground },

    -- diff
    diffAdded = { fg = colors.color4 },
    diffRemoved = { fg = colors.color1 },
    diffChanged = { fg = colors.color5 },
    diffOldFile = { fg = colors.color5 },
    diffNewFile = { fg = colors.color5 },
    diffFile = { fg = colors.color7 },
    diffLine = { fg = colors.color1 },
    diffIndexLine = { fg = colors.color6 },

   -- Neogit
    NeogitBranch = { fg = colors.color6 },
    NeogitRemote = { fg = colors.color6 },
    NeogitHunkHeader = { bg = colors.background, fg = colors.foreground },
    NeogitHunkHeaderHighlight = { bg = colors.comment, fg = colors.color7 },
    NeogitDiffContextHighlight = { bg = colors.background, fg = colors.foreground },
    NeogitDiffDeleteHighlight = { fg = colors.color1, bg = colors.background },
    NeogitDiffAddHighlight = { fg = colors.color4, bg = colors.background },

    -- GitGutter
    GitGutterAdd = { fg = colors.color4 }, -- diff mode: Added line |diff.txt|
    GitGutterChange = { fg = colors.color5 }, -- diff mode: Changed line |diff.txt|
    GitGutterDelete = { fg = colors.color1 }, -- diff mode: Deleted line |diff.txt|

    -- GitSigns
    GitSignsAdd = { fg = colors.color4 }, -- diff mode: Added line |diff.txt|
    GitSignsChange = { fg = colors.color5 }, -- diff mode: Changed line |diff.txt|
    GitSignsDelete = { fg = colors.color1 }, -- diff mode: Deleted line |diff.txt|

    -- Telescope
    TelescopeBorder = { fg = colors.color0, bg = colors.background },
    TelescopeNormal = { fg = colors.foreground, bg = colors.background },
    TelescopeSelection = { fg = colors.background, bg = colors.color5 },

    -- Indent Blank Line
    IndentBlanklineChar = { fg = colors.color0, bg = colors.background },

    -- NvimTree
    NvimTreeNormal = { fg = colors.foreground, bg = colors.background },
    NvimTreeNormalNC = { fg = colors.foreground, bg = colors.background },
    NvimTreeRootFolder = { fg = colors.color1 },
    NvimTreeGitDirty = { fg = colors.color5 },
    NvimTreeGitNew = { fg = colors.color4 },
    NvimTreeGitDeleted = { fg = colors.color1 },
    NvimTreeSpecialFile = { fg = colors.color6 },
    NvimTreeIndentMarker = { fg = colors.color0 },
    NvimTreeImageFile = { fg = colors.foreground },
    NvimTreeSymlink = { fg = colors.color7 },
    NvimTreeFolderIcon = { fg = colors.color4, bg = colors.background },
    NvimTreeFolderName = { fg = colors.foreground },
    NvimTreeOpenedFolderName = { fg = colors.color2 },
    NvimTreeEmptyFolderName = { fg = colors.color2 },
    NvimTreeStatusLineNC = { bg = colors.background, fg = colors.background },

    -- LspSaga
    LspFloatWinNormal = { bg = colors.background },
    LspFloatWinBorder = { fg = colors.background },
    LspSagaBorderTitle = { fg = colors.color7 },
    LspSagaHoverBorder = { fg = colors.color7 },
    LspSagaRenameBorder = { fg = colors.color4 },
    LspSagaDefPreviewBorder = { fg = colors.color4 },
    LspSagaCodeActionBorder = { fg = colors.color7 },
    LspSagaFinderSelection = { fg = colors.color1 },
    LspSagaCodeActionTitle = { fg = colors.color7 },
    LspSagaCodeActionContent = { fg = colors.color6 },
    LspSagaSignatureHelpBorder = { fg = colors.color1 },
    ReferencesCount = { fg = colors.color6 },
    DefinitionCount = { fg = colors.color6 },
    DefinitionIcon = { fg = colors.color7 },
    ReferencesIcon = { fg = colors.color7 },
    TargetWord = { fg = colors.color7 },

    -- NeoVim
    healthError = { fg = colors.color1 },
    healthSuccess = { fg = colors.color4 },
    healthWarning = { fg = colors.color5 },

    -- BufferLine
    BufferLineIndicatorSelected = { fg = colors.color2 },
    BufferLineFill = { fg = colors.background, bg = colors.background },
  }
end

return M
