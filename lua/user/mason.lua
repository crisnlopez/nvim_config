local status_ok_mason, mason = pcall(require, "mason")
if not status_ok_mason then
  return
end

local status_ok_mason_lsp_conf, mason_lspconf = pcall(require, "mason-lspconfig")
if not status_ok_mason_lsp_conf then
  return
end

mason.setup()
mason_lspconf.setup()
