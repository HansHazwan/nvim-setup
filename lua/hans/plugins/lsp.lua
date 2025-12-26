return {
  "neovim/nvim-lspconfig",
  dependencies = {
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
  },
  config = function()
    require("hans.lsp.mason")
    require("hans.lsp.lspconfig")
  end,
}
