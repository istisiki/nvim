local lsp = require('lsp-zero')

lsp.on_attach(function(_, bufnr)
  -- see :help lsp-zero-keybindings for keybindings
  lsp.default_keymaps({buffer = bufnr})
end)

require('mason').setup({})
require('mason-lspconfig').setup({
	ensure_installed = {
		'tsserver',
		'eslint',
		'solargraph',
		'lua_ls',
		'gopls',
	},
	handlers = {
		lsp.default_setup,
	},
})

lsp.setup()
