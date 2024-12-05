
local c = require('nuda.palette')

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()

  -- highlights
  hl(0, "Normal", { fg = c.fg, bg = c.bg })
  hl(0, "Visual", { fg = c.ye1, bg = c.spotlight })
  hl(0, "MatchParen", { fg = c.ye1, bg = c.re0 })
  hl(0, "Statement", { fg = c.fg, bg = 'NONE' })
  hl(0, "Function", { fg = c.fg, bg = 'NONE' })
  hl(0, "Title", { fg = c.fg, bg = 'NONE', italic=true, })
  hl(0, "Identifier", { fg = c.fg, bg = 'NONE', italic=true, })
  hl(0, "Special", { fg = c.fg, bg = 'NONE', italic=true, })
  hl(0, "Constant", { fg = c.fg, bg = 'NONE', italic=true, })
  hl(0, "Delimiter", { fg = c.wh0, bg = 'NONE' })
  hl(0, "Operator", { fg = c.wh0, bg = 'NONE' })
  hl(0, "Type", { fg = c.fg, bg = 'NONE', italic=true, })
  hl(0, "String", { fg = c.gr1, bg = 'NONE', italic=true, })
  hl(0, "MsgArea", { fg = c.fg, bg = c.bg })
  hl(0, "ModeMsg", { fg = c.fg, bg = c.bg })
  hl(0, "MsgSeparator", { fg = c.fg, bg = c.bg })
  hl(0, "Directory", { fg = c.cy1, bg = 'NONE', italic=true, })
  hl(0, "SpellBad", { fg = c.re0, bg = 'NONE', underline=true, })
  hl(0, "Folded", { fg = c.re0, bg = c.bla0 })
  hl(0, "FoldColumn", { fg = c.re0, bg = c.bla0 })
  hl(0, "StatusLine", { fg = c.re0, bg = c.bla0 })
  hl(0, "StatusLineNC", { fg = c.re0, bg = c.bla0 })
  hl(0, "SignColumn", { fg = c.re0, bg = c.bla0 })
  hl(0, "LineNr", { fg = c.re0, bg = c.bla0 })
  hl(0, "CursorLineNr", { fg = c.re0, bg = c.bla0 })
  hl(0, "SpellCap", { fg = c.ye0, bg = 'NONE', underline=true, })
  hl(0, "SpellLocal", { fg = c.gr0, bg = 'NONE', underline=true, })
  hl(0, "SpellRare", { fg = c.ma0, bg = 'NONE', underline=true, })
  hl(0, "NormalNC", { fg = c.fg, bg = c.bg })
  hl(0, "Pmenu", { fg = c.re1, bg = c.bg, sp = 'NONE', blend=50,  })
  hl(0, "PmenuSel", { fg = 'NONE', bg = c.bl0 })
  hl(0, "WildMenu", { fg = c.fg, bg = c.bl0 })
  hl(0, "Comment", { fg = c.ma0, bg = 'NONE', italic=true, })

  -- Treesitter
  hl(0, "@variable", { fg = c.cy1, bg = 'NONE' })
  hl(0, "TSVariable", { fg = c.cy1, bg = 'NONE' })
  hl(0, "TSComment", { link = 'Comment' })
  hl(0, "TSAnnotation", { fg = c.bl0, bg = 'NONE' })
  hl(0, "TSAttribute", { fg = c.cy0, bg = 'NONE' })
  hl(0, "TSConstructor", { fg = c.cy0, bg = 'NONE' })
  hl(0, "TSType", { fg = c.cy1, bg = 'NONE' })
end

return theme