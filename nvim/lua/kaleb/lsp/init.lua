local status_ok, _ = pcall(require, "lspconfig")
if  not status_ok then
  return
end

require("kaleb.lsp.lsp-installer")
require("kaleb.lsp.handlers").setup()
