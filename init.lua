-- rustaceanvim
vim.g.rustaceanvim = {
  server = {
    default_settings = {
      ["rust-analyzer"] = {
        cargo = {
          buildScripts = {
            enable = true,
          },
        },
      },
    },
  },
}

-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
