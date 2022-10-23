local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

require("dom_config.lsp.lsp-installer")
require("dom_config.lsp.handlers").setup()
