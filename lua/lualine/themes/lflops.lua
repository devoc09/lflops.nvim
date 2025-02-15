local palette = require('../../lflops').palette

local M = {}

M.normal = {
  a = { fg = palette.dark0, bg = palette.bright_green, gui = 'bold' },
  b = { fg = palette.light0_hard, bg = palette.dark3 },
  c = { fg = palette.light0_hard, bg = palette.dark2 },
}

M.insert = {
  a = { fg = palette.dark0, bg = palette.bright_blue, gui = 'bold' },
  b = { fg = palette.light0_hard, bg = palette.dark3 },
  c = { fg = palette.light0_hard, bg = palette.dark2 },
}

M.command = {
  a = { fg = palette.dark0, bg = palette.bright_blue, gui = 'bold' },
  b = { fg = palette.light0_hard, bg = palette.dark3 },
  c = { fg = palette.light0_hard, bg = palette.dark2 },
}

M.visual = {
  a = { fg = palette.dark0, bg = palette.bright_yellow, gui = 'bold' },
  b = { fg = palette.light0_hard, bg = palette.dark3 },
  c = { fg = palette.light0_hard, bg = palette.dark2 },
}

M.replace = {
  a = { fg = palette.dark0, bg = palette.bright_red, gui = 'bold' },
  b = { fg = palette.light0_hard, bg = palette.dark3 },
  c = { fg = palette.light0_hard, bg = palette.dark2 },
}

M.inactive = {
  a = { fg = palette.dark0, bg = palette.dark4, gui = 'bold' },
  b = { fg = palette.light0_hard, bg = palette.dark3 },
  c = { fg = palette.light0_hard, bg = palette.dark2 },
}

M.terminal = M.insert

return M
