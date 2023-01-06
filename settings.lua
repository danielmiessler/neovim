------------------------------------------------------------------
-- General (neo)Vim Settings
-- Daniel Miessler 2023 
-- Credit to Josean and Primagean for some settings inspiration
------------------------------------------------------------------

local opt = vim.opt -- shorter variable sets

-- line numbers
opt.relativenumber = true -- show relative line numbers
opt.number = true -- shows absolute line number on cursor line (when relative number is on)

-- tabs & indentation
opt.tabstop = 4 -- 4 spaces for tabs (prettier default)
opt.softtabstop = 4 -- 4 spaces for tabs (prettier default)
opt.shiftwidth = 4 -- 4 spaces for indent width
opt.autoindent = true -- copy indent from current line when starting new one
opt.expandtab = true -- expand tabs
opt.smartindent = true -- indents smart

-- line wrapping
opt.wrap = true -- use linewrap by default
opt.linebreak = true -- break by words at the end of the line

-- undue magic
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you include mixed case in your search, assumes you want case-sensitive
vim.opt.incsearch = true

-- scrolling smooth
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"

-- Update time
vim.opt.updatetime = 50

-- Color column
vim.opt.colorcolumn = "80"

-- cursor line
opt.cursorline = true -- highlight the current cursor line

-- appearance

-- you need a full-color terminal like iTerm2 to get full color
opt.termguicolors = true
opt.background = "dark" -- colorschemes that can be light or dark will be made dark

-- signcolumn
opt.signcolumn = "yes" -- show sign column so that text doesn't shift

-- backspace
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mode start position

-- split window preferences
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom

-- misc
opt.iskeyword:append("-") -- consider string-string as whole word
