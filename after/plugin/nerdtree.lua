-- Toggle NERDTree with F2
vim.api.nvim_set_keymap('n', '<F2>', ':NERDTreeToggle<CR>', { noremap = true, silent = true })
-- Set NERDTree to be closed by default
vim.g.NERDTreeWinSize = 50
vim.g.NERDTreeWinPos = "right"
