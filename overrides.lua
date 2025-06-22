local lualineComponents = require("lvim.core.lualine.components")

-- vim overrides

vim.o.hlsearch = true
vim.o.mouse = 'a'
vim.wo.relativenumber = true
vim.o.termguicolors = true

-- lunar vim overrides

lvim.builtin.nvimtree.setup.view.side = "right"
lvim.builtin.nvimtree.setup.view.width = 60
lvim.builtin.lualine.sections.lualine_c = {
  lualineComponents.filename,
}
lvim.colorscheme = "koehler"
