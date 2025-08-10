local function getTypescriptFormater()
	return { "prettier", stop_after_first = true }
	-- return { "deno_fmt" }
end

return {
	"stevearc/conform.nvim",
	lazy = false,
	opts = {
		notify_on_error = true,
		format_on_save = {
			timeout_ms = 500,
			-- lsp_format = "fallback",
		},
		formatters_by_ft = {
			lua = { "stylua" },
			elixir = { "mix", stop_after_first = true },
			javascript = getTypescriptFormater(),
			javascriptreact = getTypescriptFormater(),
			html = getTypescriptFormater(),
			css = getTypescriptFormater(),
			typescriptreact = getTypescriptFormater(),
			typescript = getTypescriptFormater(),
			ts = getTypescriptFormater(),
			tsx = getTypescriptFormater(),
			-- python = { "ruff" },
			-- c = { "clang-format" },
		},
	},
}
