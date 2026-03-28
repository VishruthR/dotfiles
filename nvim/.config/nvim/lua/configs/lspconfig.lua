require("nvchad.configs.lspconfig").defaults()

local servers = { 
  "html", 
  "cssls", 
  "svelte", 
  "ts_ls",
  "python",
}
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers
