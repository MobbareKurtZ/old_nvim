vim.opt.termguicolors = true

require("bufferline").setup{
    options = {
        hover = {
            enabled = true,
            delay = 150,
            reveal = {'close'}
        },
        close_icon = '',
        separator_style = "slope",
        offsets = {{filetype = "NvimTree", text = "", padding = 1}},
    }
}
