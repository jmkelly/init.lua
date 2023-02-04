vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4


vim.diagnostic.config({
  virtual_text = false, --turn off the virtual text.  <leader>e to see the error suggestion instead
  signs = true,
  underline = true,
  update_in_insert = true,
  severity_sort = false,
})

