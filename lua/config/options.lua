-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt
opt.cindent = true
opt.shiftwidth = 4
opt.cinoptions = "4"

vim.keymap.set({"n"}, "<Space>k", vim.cmd.ClangdSwitchSourceHeader)


vim.api.nvim_set_option("clipboard", "unnamed")

