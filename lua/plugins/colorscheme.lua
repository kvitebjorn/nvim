return {

  -- add gruvbox
  {
    "khoido2003/classic_monokai.nvim",
    lazy = false,
    priority = 1000,
  },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "classic-monokai",
    },
  },
}
