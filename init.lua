local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)


require("core.options")
require("core.keymaps")
require("core.plugins")
require("core.plugin_config")
require('lspconfig').pyright.setup{}
require('lspconfig').ts_ls.setup{}
require('lspconfig').clangd.setup{}
require'lspconfig'.bashls.setup{}
require'lspconfig'.cmake.setup{}
require'lspconfig'.pyright.setup{}
require'lspconfig'.rnix.setup{}
require'lspconfig'.rust_analyzer.setup{}
require'lspconfig'.dockerls.setup{}
require'lspconfig'.bitbake_ls.setup{}

-- Set completeopt to have a better completion experience
vim.o.completeopt = 'menuone,noselect'
require("nvim-treesitter.install").prefer_git = true
