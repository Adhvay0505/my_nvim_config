-- Enable line numbers on the left side of the editor
vim.opt.number = true

-- Tell Neovim that your terminal background is dark
vim.opt.background = "dark"

-- Set the colorscheme to 'elflord'
vim.cmd("colorscheme elflord")

-- Highlight the line where the cursor is
vim.opt.cursorline = true

-- Enable horizontal scrolling
vim.opt.wrap = false          -- Disable line wrapping
vim.opt.sidescroll = 1        -- Scroll 1 column at a time when cursor hits edge
vim.opt.sidescrolloff = 8     -- Keep 8 columns visible around the cursor

