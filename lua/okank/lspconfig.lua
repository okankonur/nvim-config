local nvim_lsp = require('lspconfig')
local servers = {'tsserver', 'gopls', 'html', 'jsonls', 'pyright', 'rust_analyzer', 'sumneko_lua', 'vimls'}

for _, lsp in ipairs(servers) do 
        
        nvim_lsp[lsp].setup{}
end
