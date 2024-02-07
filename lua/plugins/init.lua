return {
  "folke/neodev.nvim",
  "folke/which-key.nvim",
  { "folke/neoconf.nvim", cmd = "Neoconf" },

  -- catppuccin
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },

  -- telescope
  {
    'nvim-telescope/telescope.nvim', tag = '0.1.5',
      dependencies = { 'nvim-lua/plenary.nvim' }
    },
}
