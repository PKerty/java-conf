return {
	"AlexvZyl/nordic.nvim",
	lazy = false,
	priority = 1000,
	config = function()
		require("nordic").setup({
			bold_keywords = true,
			reduced_blue = true,
			cursorline = {
				-- Bold font in cursorline.
				bold = true,
				-- Bold cursorline number.
				bold_number = true,
				-- Avialable styles: 'dark', 'light'.
				theme = "dark",
				-- Blending the cursorline bg with the buffer bg.
				blend = 0.85,
				noice = {
					-- Available styles: `classic`, `flat`.
					style = "flat",
				},
				telescope = {
					-- Available styles: `classic`, `flat`.
					style = "flat",
				},
			},
		})
		require("nordic").load()
	end,
}
