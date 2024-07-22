require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = {"pyright", "gopls"}
})

require("lspconfig").pyright.setup {}
require("luasnip.loaders.from_vscode").lazy_load()