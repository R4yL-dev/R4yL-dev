vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true
vim.o.softtabstop = 4

vim.o.number = true
vim.api.nvim_set_option('mouse', '')
vim.cmd('au! * <mouse>')

vim.api.nvim_set_keymap('n', '<Up>', ':echo "Use hjkl"<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Down>', ':echo "Use hjkl"<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Left>', ':echo "Use hjkl"<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Right>', ':echo "Use hjkl"<CR>', { noremap = true, silent = true })

