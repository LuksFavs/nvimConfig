vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- tabs & indentation
opt.expandtab = true
opt.autoindent = true
opt.tabstop = 2
opt.shiftwidth = 2
--

opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true
--

opt.cursorline = true -- set line highlight 

-- coloscheme
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"
--

-- backspace
opt.backspace = "indent,eol,start"
--

-- split window
opt.splitright = true
opt.splitbelow = true
--
