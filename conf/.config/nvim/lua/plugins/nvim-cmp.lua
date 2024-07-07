local cmp = require("cmp")
return {
	"hrsh7th/nvim-cmp",
	opts = {
		completion = {
			completeopt = "menu,menuone,noinsert,noselect",
		},
		mapping = cmp.mapping.preset.insert({
			["<CR>"] = cmp.mapping.confirm({ select = false }),
			["<C-y"] = cmp.mapping.confirm({ select = false }),
			["<C-f"] = cmp.mapping.confirm({ select = true }),
			["<C-p>"] = cmp.mapping.select_prev_item(cmp_select),
			["<C-n>"] = cmp.mapping.select_next_item(cmp_select),
			["<C-Space>"] = cmp.mapping.complete(),
		}),
	},
}
