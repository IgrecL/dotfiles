require('telescope').setup {
    defaults = {
        borderchars = { '─', '│', '─', '│', '┌', '┐', '┘', '└' },
        mappings = {
            n = {
                ['q'] = require('telescope.actions').close,
            },
        },
    },
}

local builtin = require('telescope.builtin')

vim.keymap.set('n', '<c-h>', builtin.find_files)
vim.keymap.set('n', '<c-b>', builtin.buffers)
vim.keymap.set('n', '<leader>s', builtin.lsp_document_symbols)

vim.keymap.set('n', '<leader>fo', builtin.oldfiles)
vim.keymap.set('n', '<leader>fc', function() return builtin.find_files { cwd = '~/.config/' } end)
vim.keymap.set('n', '<leader>fg', builtin.live_grep)
vim.keymap.set('n', '<leader>fd', builtin.diagnostics)
vim.keymap.set('n', '<leader>fh', builtin.help_tags)
vim.keymap.set('n', '<leader>fz', builtin.current_buffer_fuzzy_find)
-- vim.keymap.set('n', '<leader>fs', require('session-lens').search_session)
vim.keymap.set('n', '<leader>fp', builtin.registers)
vim.keymap.set('n', '<leader>fr', builtin.lsp_references)
vim.keymap.set('n', '<leader>fi', builtin.lsp_implementations)
vim.keymap.set('n', '<leader>ft', builtin.builtin)

-- require('telescope').load_extension('session-lens')