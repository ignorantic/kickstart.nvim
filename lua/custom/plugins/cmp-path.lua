return {
    'hrsh7th/cmp-path',
    config = function()
        require('cmp').setup({
            sources = {
                {
                    name = 'path',
                    option = {
                        -- Options go into this table
                    },
                },
            },
        })
    end,
}
