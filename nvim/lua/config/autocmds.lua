-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

-- autocmd for disabling spellcheck in all files
vim.api.nvim_create_autocmd("FileType", {
  callback = function()
    vim.opt_local.spell = false
  end,
})
