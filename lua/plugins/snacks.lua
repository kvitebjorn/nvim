return {
  "folke/snacks.nvim",
  priority = 1000,
  lazy = false,
  opts = {
    dashboard = {
      enabled = true,
      formats = {
        key = function(item)
          return {
            { "[", hl = "special" },
            { item.key, hl = "key" },
            { "]", hl = "special" },
          }
        end,
      },
      sections = {
        { section = "header" },
        { section = "keys" },
        {
          section = "terminal",
          cmd = "cbonsai -l -L 32",
          height = 24,
          indent = 0,
          padding = 1,
        },
        { section = "startup" },
      },
    },
  },
}
