local o = vim.opt
local g = vim.g

o.wildmenu = true

-- Set highlight on search
o.hlsearch = true

-- Set space as the leader key
g.mapleader = " "
g.maplocalleader = " "

-- Set line numbers and relative numbers
o.number = true
o.relativenumber = true

-- Enable syntax
o.syntax = "on"

-- Sync clipboard between OS and Neovim
o.clipboard = "unnamedplus"

-- Enable the use of the mouse on all modes
o.mouse = "a"

-- No swap files
o.swapfile = false
o.backup = false
o.writebackup = false

-- Case-insensitive searching UNLESS \C or capital in search
o.ignorecase = true
o.smartcase = true

-- Keep signcolumn (special area that displays signs like error
-- or warning indicators next to the text in the editor)
-- on by default
o.signcolumn = "yes"

-- Decrease update time
o.updatetime = 250
o.timeoutlen = 300

-- Set completeopt to have a better completion experience
o.completeopt = "menuone,noselect"

-- NOTE: You should make sure your terminal supports this
o.termguicolors = true

-- Don't show modes (insert/visual)
o.showmode = false

-- " Open splits on the right and below
o.splitbelow = true
o.splitright = true

-- " update vim after file update from outside
o.autoread = true

-- " Indentation
o.autoindent = true
o.smartindent = true
o.smarttab = true
o.tabstop = 2
o.softtabstop = 2
o.shiftwidth = 2

-- " Always use spaces insted of tabs
o.expandtab = true

-- " Don't wrap lines
o.wrap = true
-- " Wrap lines at convenient points
o.linebreak = true
-- " Show line breaks
o.showbreak = "↳"

-- " This makes vim act like all other editors, buffers can
-- " exist in the background without being in a window.
o.hidden = true

-- " Add the g flag to search/replace by default
o.gdefault = true

-- Lazy redraw
o.lazyredraw = true
