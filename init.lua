-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

--==Colorscheme==--
vim.cmd.colorscheme("catppuccin")

--==Netrw==--
require("netrw").setup({
  -- configuration.
  icons = {
    symlink = "", -- Symlink icon (directory and file)
    directory = "", -- Directory icon
    file = "", -- File icon
  },
  use_devicons = true, -- Uses nvim-web-devicons if true, otherwise use the file icon specified above
  mappings = {}, -- Custom key mappings
})
