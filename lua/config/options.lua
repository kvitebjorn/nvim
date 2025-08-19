-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
-- ~/.config/nvim/lua/config/options.lua

-- Set up my title for waybar
vim.o.title = true
vim.o.titlestring = "nvim: %t"

-- Use system clipboard for all yank/delete/put
vim.opt.clipboard = "unnamedplus"
