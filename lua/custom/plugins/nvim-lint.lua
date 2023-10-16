return {
	'mfussenegger/nvim-lint',
	config = function()
		local lint = require('lint')
		lint.linters_by_ft = {
			js = { 'eslint_d', },
			ts = { 'eslint_d', },
			jsx = { 'eslint_d', },
			tsx = { 'eslint_d', },
		}
	end
}
