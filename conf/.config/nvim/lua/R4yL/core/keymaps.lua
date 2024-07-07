local api = vim.api

api.nvim_set_keymap('n', '<Up>', ':echo "Use hjkl"<CR>', { noremap = true, silent = true })
api.nvim_set_keymap('n', '<Down>', ':echo "Use hjkl"<CR>', { noremap = true, silent = true })
api.nvim_set_keymap('n', '<Left>', ':echo "Use hjkl"<CR>', { noremap = true, silent = true })
api.nvim_set_keymap('n', '<Right>', ':echo "Use hjkl"<CR>', { noremap = true, silent = true })
