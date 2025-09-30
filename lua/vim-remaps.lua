-- vim remaps
vim.keymap.set('n', '<Leader>fv', vim.cmd.Ex)

-- moving lines in visual mode, nice
vim.keymap.set('n', '<C-d>', "<C-d>zz")
vim.keymap.set('n', '<C-u>', "<C-u>zz")

-- remaps for staying in the middle on ctrl d/u for halfway jumps
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

-- search terms stay in the middle
vim.keymap.set('n', 'n', "nzzzv")
vim.keymap.set('n', 'N', "Nzzzv")
vim.keymap.set('x', 'p', '"_dP')
vim.keymap.set({'n', 'v'}, 'd', '"_d')
vim.keymap.set('n', 'c', '"_d')

-- Literal search and replace
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- showing up diagnostics with newlines in a floating window
vim.keymap.set({ "n" }, "<leader>cd", vim.diagnostic.open_float)

