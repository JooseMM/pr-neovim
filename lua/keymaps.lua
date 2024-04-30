require("plugins")

--sets the leader key
vim.g.mapleader = " " 
--copy to sys clipboard
vim.keymap.set('v', '<C-c>', '"+y', {})
--Telescope
vim.keymap.set('n', '<leader>ff', '<cmd>Telescope find_files<cr>', {})
vim.keymap.set('n', '<leader>fw', '<cmd>Telescope live_grep<cr>', {})
vim.keymap.set('i', '<C-q>', '<Esc>', {})
vim.keymap.set('n', '<C-q>', '<Esc>', {})


