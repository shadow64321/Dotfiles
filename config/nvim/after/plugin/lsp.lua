local lsp = require('lsp-zero')

lsp.preset('recommended')


lsp.ensure_installed({
	'rust-analyzer',
	'lua-language-server',
})

lsp.setup_nvim_cmp({
	mapping = cmp_mappings
})

lsp.setup()
