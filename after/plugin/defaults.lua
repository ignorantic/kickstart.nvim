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
vim.keymap.set('n', '<leader>s', 'viws', { desc = 'Delete word and enter insert mode' })
vim.keymap.set('n', '<leader>y', 'yiw', { desc = 'Yank word under cursor' })
vim.keymap.set('n', '<leader>p', 'viwp', { desc = 'Replace word under cursor' })
vim.keymap.set('n', '<leader>P', 'viw"0p', { desc = 'Replace word without yank' })

vim.keymap.set('n', '<leader>1', ':BufferLineGoToBuffer 1<CR>', { desc = 'Go to buffer 1' })
vim.keymap.set('n', '<leader>2', ':BufferLineGoToBuffer 2<CR>', { desc = 'Go to buffer 2' })
vim.keymap.set('n', '<leader>3', ':BufferLineGoToBuffer 3<CR>', { desc = 'Go to buffer 3' })
vim.keymap.set('n', '<leader>4', ':BufferLineGoToBuffer 4<CR>', { desc = 'Go to buffer 4' })
vim.keymap.set('n', '<leader>5', ':BufferLineGoToBuffer 5<CR>', { desc = 'Go to buffer 5' })
vim.keymap.set('n', '<leader>6', ':BufferLineGoToBuffer 6<CR>', { desc = 'Go to buffer 6' })
vim.keymap.set('n', '<leader>7', ':BufferLineGoToBuffer 7<CR>', { desc = 'Go to buffer 7' })
vim.keymap.set('n', '<leader>8', ':BufferLineGoToBuffer 8<CR>', { desc = 'Go to buffer 8' })
vim.keymap.set('n', '<leader>9', ':BufferLineGoToBuffer 9<CR>', { desc = 'Go to buffer 9' })
vim.keymap.set('n', '<leader>0', ':BufferLineGoToBuffer 10<CR>', { desc = 'Go to buffer 10' })
