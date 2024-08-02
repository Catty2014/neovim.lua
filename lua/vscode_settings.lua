vim.opt.clipboard = 'unnamedplus'  -- 使用系统剪切板
local fold = {
	unfoldAll = function()
		vim.fn.VSCodeNotify("editor.unfoldAll")
	end,
	foldAll = function()
		vim.fn.VSCodeNotify("editor.foldAll")
	end,
	fold = function()
		vim.fn.VSCodeNotify("editor.fold")
	end,
	unfold = function()
		vim.fn.VSCodeNotify("editor.unfold")
	end,
}

local codeReader = {
	quickInfo = function()
		vim.fn.VSCodeNotify("editor.action.showHover")
	end,
}

vim.keymap.set('n', 'zR', fold.unfoldAll)
vim.keymap.set('n', 'zM', fold.foldAll)
vim.keymap.set('n', 'zo', fold.unfold)
vim.keymap.set('n', 'zc', fold.fold)

vim.keymap.set('n', 'K', codeReader.quickInfo)
