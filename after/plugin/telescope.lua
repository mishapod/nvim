local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, { desc = '[p]roject [f]iles' })
vim.keymap.set('n', '<leader>gf', builtin.git_files, { desc = '[g]it [f]iles ' })
vim.keymap.set('n', '<leader>ps', builtin.live_grep, { desc = '[p]roject [s]earch' })
vim.keymap.set('n', '<leader>ws', builtin.grep_string, { desc = '[w]ord [s]earch' })
vim.keymap.set('n', '<leader>hs', builtin.help_tags, { desc = '[h]elp [s]earch' })
vim.keymap.set('n', '<leader>ds', builtin.diagnostics, { desc = '[d]iagnostics [s]earch' })
vim.keymap.set('n', '<leader>rs', builtin.resume, { desc = '[r]esume [s]earch' })

-- vim.keymap.set('n', '<leader>fb', builtin.buffers, {})

