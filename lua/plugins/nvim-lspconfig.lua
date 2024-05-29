return {
    {
        "neovim/nvim-lspconfig",
        config = function()
            require("plugins.configs.lspconfig")
        end,

        --       opts = function(_, opts)
        --          opts.servers = {
        --            clangd = {
        --              cmd = {
        --                "clangd",
        --              "--header-insertion=never",
        --        },
        --  },
        -- }
        -- end,
    },
}
