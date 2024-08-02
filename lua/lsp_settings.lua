-- Python
require 'lspconfig'.pyright.setup{}
-- require 'lspconfig'.ruff.setup{}
-- C/C++
require 'lspconfig'.clangd.setup{}
-- Rust
require 'lspconfig'.rust_analyzer.setup{}
-- JS/TS
require 'lspconfig'.eslint.setup{
    on_attach = function(client, bufnr)
        vim.api.nvim_create_autocmd("BufWritePre", {
            buffer = bufnr,
            command = "EslintFixAll",
        })
    end,
}
-- require 'lspconfig'.fish_lsp.setup{}
