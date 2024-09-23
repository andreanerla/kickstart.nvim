-- File: lua/custom/plugins/autopairs.lua
return {
  {
    'ellisonleao/gruvbox.nvim',
    lazy = false,
    priority = 1000,
    config = function()
      vim.opt.termguicolors = true
      vim.opt.background = 'dark' -- or "light" for light mode
      vim.cmd [[colorscheme gruvbox]]
    end,
  },
}
