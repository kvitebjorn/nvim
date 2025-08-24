return {
  -- add sonokai
  {
    "sainnhe/sonokai",
    lazy = false,
    priority = 1000,
  },

  -- Configure LazyVim to load monokai
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "sonokai",
    },
  },
}
