# latex_renderer.nvim
renders latex inside nvim as images

## requirements
- texlive (tex distrubtion)
- dvipng
- 3rd/image.nvim

## configuration
```lua
{
	"thevimmer/latex_renderer.nvim",
	dependencies = {"3rd/image.nvim"},
	config = function()
		require("latex.renderer").setup()
	end
}
```
