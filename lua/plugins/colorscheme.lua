return {

  -- add monokai pro
  {
    "loctvl842/monokai-pro.nvim",
    lazy = false,
    priority = 1000,
  },

  -- Configure LazyVim to load monokai pro
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "monokai-pro",
    },
  },
}
