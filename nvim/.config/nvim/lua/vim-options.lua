vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.g.mapleader = " "
vim.g.background = "light"

vim.opt.swapfile = false
-- setting up the block cursor and other accessibilities 
vim.opt.guicursor = "n-v-c-i:block"
vim.wo.number = true
vim.wo.relativenumber = true
-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

vim.keymap.set('v', '<leader>y', '"+y')
vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.keymap.set('i', 'jj', '<Esc>')

-- Undo tree options
vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle)

-- Harpoon options
