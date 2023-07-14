return {
    'nvim-tree/nvim-tree.lua',
    tag = 'nightly', -- optional, updated every week. (see issue #1193)
    dependencies = 'nvim-tree/nvim-web-devicons',
    config = function()
        -- disable netrw at the very start of your init.lua
        vim.g.loaded_netrw = 1
        vim.g.loaded_netrwPlugin = 1

        -- set termguicolors to enable highlight groups
        vim.opt.termguicolors = true

        require('nvim-tree').setup({
            sort_by = 'case_sensitive',
            view = {
                width = 25,
            },
            renderer = {
                group_empty = true,
                highlight_git = true,
                icons = {
                    glyphs = {
                        default = "",
                        symlink = "",
                        bookmark = "󰃁",
                        folder = {
                            arrow_open = "",
                            arrow_closed = "",
                            default = "",
                            open = "",
                            empty = "",
                            empty_open = "",
                            symlink = "",
                            symlink_open = "",
                        },
                        git = {
                            unstaged = "",
                            staged = "S",
                            unmerged = "",
                            renamed = "➜",
                            untracked = "U",
                            deleted = "",
                            ignored = "◌",
                        },
                    },
                },
            },
            filters = {
                dotfiles = false,
            },
        })
    end,
}
