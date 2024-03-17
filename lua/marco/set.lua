vim.opt.tabstop 	      = 2
vim.opt.softtabstop   	= 2
vim.opt.shiftwidth	    = 2
vim.opt.expandtab	      = true
vim.opt.swapfile        = false
vim.opt.backup          = false
vim.opt.number          = true
vim.opt.relativenumber  = true
vim.opt.hlsearch        = false
vim.opt.incsearch       = true
vim.opt.scrolloff       = 8
vim.opt.spelllang       = 'fr'
vim.opt.winbar          = "[%f]%m"
vim.opt.statusline      = "%f"
vim.opt.laststatus      = 0
--Colorschemes
vim.opt.background      = "dark"
vim.opt.termguicolors   = true
vim.cmd("colorscheme oxocarbon")
  -- Set line number transparency
vim.cmd([[highlight LineNr guibg=NONE ctermbg=NONE]])

