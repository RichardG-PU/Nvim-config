local builtin = require('telescope.builtin')

vim.keymap.set('n', '<c-p>', builtin.find_files, { desc = 'Telescope file finder' })
vim.keymap.set('n', '<Space><Space>', builtin.oldfiles, { desc = 'Recently opened files' })
vim.keymap.set('n', '<Space>fg', builtin.live_grep, { desc = 'Live text search' })
vim.keymap.set('n', '<Space>fh', builtin.help_tags, { desc = 'Help documentation' })
