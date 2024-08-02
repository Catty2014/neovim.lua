if vim.g.vscode then
	-- VSCode Specific settings
	require("vscode_settings")
else
	-- Neovim Settings
	require("settings")
    require("lastplace")
    require("config.lazy")
    require("lsp_settings")
    require("wilder_settings")
    require("lualine_settings")
    require("tree_settings")
    require("bufferline_settings")
end
