vim.opt.termguicolors = true

require("bufferline").setup{
    options = {
        hover = {
            enabled = true,
            delay = 150,
            reveal = {'close'}
        },
        close_icon = 'x',
        -- separator_style = "",
        offsets = {{filetype = "NvimTree", text = "", padding = 1}},
    }
}
