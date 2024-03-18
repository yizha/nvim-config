return {
  {
    "neovim/nvim-lspconfig",
    init = function()
      local keys = require("lazyvim.plugins.lsp.keymaps").get()
      -- change/add a keymap
      keys[#keys + 1] = { "<C-a>", "0" }
      keys[#keys + 1] = { "<C-e>", "$" }
      -- disable a keymap
      --keys[#keys + 1] = { "K", false }
    end,
  },
}
