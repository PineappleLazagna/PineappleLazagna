--KEYMAPS--
-- Visual mode bindings
  -- Move multiple lines in visual mode
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
-- Normal mode bindings
  -- leader
vim.g.mapleader         = " "
vim.keymap.set("n","<leader>p", ":Ex<CR>2j", {noremap=true, silent=true})
  -- appends line to the end of current line 
vim.keymap.set("n", "J", "mzJ`z")
  -- clipboard
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
  -- Resize panes 
vim.keymap.set("n", "<C-H>", ":vertical resize -2<CR>")
vim.keymap.set("n", "<C-L>", ":vertical resize +2<CR>")
vim.keymap.set("n", "<C-J>", ":resize          +2<CR>")
vim.keymap.set("n", "<C-K>", ":resize          -2<CR>")
  -- Open new tabs
vim.keymap.set("n", "nt", ":tabnew<CR>")
-- Insert mode bindings
vim.keymap.set("i","jj", "<Esc>")

