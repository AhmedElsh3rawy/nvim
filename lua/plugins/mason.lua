return {
  {
  "williamboman/mason.nvim",
    config = function()
      require("mason").setup()
    end
  },
  {
    "williamboman/mason-lspconfig.nvim",
    config = function()
      require("mason-lspconfig").setup({
      --    ensure_installed = {
      --   "rust_analyzer",
      --   "tsserver",
      --   "biome",
      --   "clangd",
      --   "gopls",
      --   "pyright",
      --   "ruff",
      --   "lua_ls",
      -- },
      })
    end
  },
}
