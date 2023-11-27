return {
    'lukas-reineke/indent-blankline.nvim',
    main = 'ibl',
    config = function()
        require("ibl").setup {
            indent = {
                char = "",
                highlight = {
                    'IndentBlanklineIndent1',
                    'IndentBlanklineIndent2',
                    'IndentBlanklineIndent3',
                    'IndentBlanklineIndent4',
                    'IndentBlanklineIndent5',
                    'IndentBlanklineIndent6',
                },
            },
            whitespace = {
                highlight = highlight,
                remove_blankline_trail = false,
            },
            scope = { enabled = false },
        }
    end,
}
