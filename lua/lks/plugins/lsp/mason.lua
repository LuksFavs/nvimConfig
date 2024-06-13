return {
  "williamboman/mason.nvim",
  dependencies = {
    "williamboman/mason-lspconfig.nvim",
  },
  config = function()
    local mason = require("mason")
    local mason_lspconfig = require("mason-lspconfig")
    
    mason.setup({
    ui = {
        icons = {
            package_installed = "✓",
            package_pending = "➜",
            package_uninstalled = "✗"
        }
      }
    })

    mason_lspconfig.setup({
      ensure_installed = {
        "asm_lsp",
        "clangd", -- c cpp
        "gopls",
        "ltex",
        "lua_ls",
        "autotools_ls",
        "bashls",
        "cssls",
        "tsserver",
        "pyright",
      }
    })
  end,
}
