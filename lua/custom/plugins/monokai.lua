return {
    'tanvirtin/monokai.nvim',
    priority = 1000,
    config = function()
        local monokai = require('monokai')
        local palette = monokai.ristretto
        monokai.setup {
            palette,
            custom_hlgroups = {
                GitSignsAdd = {
                    fg = palette.green,
                    bg = palette.base2
                },
                GitSignsDelete = {
                    fg = palette.pink,
                    bg = palette.base2
                },
                GitSignsChange = {
                    fg = palette.purple,
                    bg = palette.base2
                },
                IndentBlanklineIndent1 = {
                    fg = palette.red,
                },
                IndentBlanklineIndent2 = {
                    fg = palette.orange,
                },
                IndentBlanklineIndent3 = {
                    fg = palette.yellow,
                },
                IndentBlanklineIndent4 = {
                    fg = palette.green,
                },
                IndentBlanklineIndent5 = {
                    fg = palette.aqua,
                },
                IndentBlanklineIndent6 = {
                    fg = palette.purple,
                },
            }
        }
    end,
}
