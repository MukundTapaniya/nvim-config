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

require("lazy").setup({ {import = "mukund.plugins" },{import = "mukund.plugins.lsp"} },{
  checker = {
    enabled = true, -- checks automatically for the plugin updates
    notify = false, -- but won't notify everytime login ( recommended)
  },
  change_detection = { -- ensures that there are no warning message everytime create new plugins
    notify = false,
  },
})
