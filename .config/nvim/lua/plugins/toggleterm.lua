require('toggleterm').setup {
    open_mapping = '<C-t>',
    direction = 'float',
    size = function(term)
        if term.direction == 'horizontal' then
            return vim.o.lines / 3
        elseif term.direction == 'vertical' then
            return vim.o.columns / 2
        end
    end,
}