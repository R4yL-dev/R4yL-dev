return {
	"nvim-lualine/lualine.nvim",
	event = "VeryLazy",
	opts = function(_, opts)
		table.remove(opts.sections.lualine_y, 1)
		table.remove(opts.sections.lualine_z, 1)
		table.insert(opts.sections.lualine_z, "progress")

		opts.options.theme = "dracula"
		opts.options.section_separators = { "", "" }
		opts.options.component_separators = { "", "" }
	end,
}
