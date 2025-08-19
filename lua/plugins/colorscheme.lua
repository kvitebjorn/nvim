return {
  -- add monokai
  { "nxstynate/monokai.nvim" },

  -- Configure LazyVim to load monokai
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "monokai",
    },
  },
}
