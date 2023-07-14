vim.keymap.set('n', '<C-t>', ':NvimTreeToggle<CR>', { desc = 'Toggle file tree' })
vim.keymap.set('n', '<leader>t', ':NvimTreeFocus<CR>', { desc = 'Focus to file tree' })

vim.keymap.set('n', '<leader>w', ':bdelete<CR>', { desc = 'Delete current buffer' })
vim.keymap.set('n', '<leader>]', ':bnext<CR>', { desc = 'Go to next buffer' })
vim.keymap.set('n', '<leader>[', ':bprevious<CR>', { desc = 'Go to previous buffer' })

vim.keymap.set('n', '<leader>rn', vim.lsp.buf.rename, { desc = 'Rename file' })

vim.keymap.set('n', 'gd', vim.lsp.buf.definition, { desc = 'Go to definition' })
vim.keymap.set('n', 'gr', vim.lsp.buf.references, { desc = 'Go to references' })
vim.keymap.set('n', 'gI', vim.lsp.buf.implementation, { desc = 'Go to implementation' })

vim.keymap.set('n', '<leader>ff', ':Telescope find_files<CR>', { desc = 'Find files' })
vim.keymap.set('n', '<leader>fg', ':Telescope live_grep<CR>', { desc = 'Live grep' })

vim.keymap.set('n', '<leader>d', 'viwd', { desc = 'Delete word under cursor' })
vim.keymap.set('n', '<leader>s', 'viws', { desc = 'Delete word under cursor' })
vim.keymap.set('n', '<leader>y', 'yiw', { desc = 'Yank word under cursor' })
vim.keymap.set('n', '<leader>p', 'viw"0p', { desc = 'Replace word under cursor' })
