function setup()
	local has_image, _ = pcall(require, "image")
	if not has_image then
		vim.api.nvim_err_writeln("3rd/image.nvim is not installed")
		return
	end
end

return { setup = setup }
