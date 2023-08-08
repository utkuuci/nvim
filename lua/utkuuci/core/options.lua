local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- tabs
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- line wrapping
opt.wrap = false

-- search
opt.ignorecase = true
opt.smartcase = true

-- opt.cursorline = true

-- opt.termguicolors = true
-- opt.background = "dark"
-- opt.signcolumn = "yes"

opt.guicursor = ""

opt.backspace = "indent,eol,start"

opt.clipboard:append("unnamedplus")

opt.splitright = true
opt.splitbelow = true

-- opt.iskeyword:append("-")
