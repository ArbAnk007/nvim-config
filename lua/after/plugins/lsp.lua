require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = {"pyright", "gopls", "html", "tsserver", "tailwindcss", "cssls", "arduino_language_server"}
})

require("lspconfig").pyright.setup {}
require("luasnip.loaders.from_vscode").lazy_load()