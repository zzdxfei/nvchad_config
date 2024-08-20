require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
-- 
map("i", "`", "<ESC>")
map("i", "<ESC>", "`")
map("o", "`", "<ESC>")
map("o", "<ESC>", "`")
map("v", "`", "<ESC>")
map("v", "<ESC>", "`")
map("n", "`", "<ESC>")
map("n", "<ESC>", "`")
map("c", "`", "<C-U><CR>")
map("c", "<ESC>", "`")
map("t", "`", [[<C-\><C-n>]])
map("t", "<Esc>", "`")
map("n", "P", "$p")

map('n', "<leader>b", "<cmd>lua require'dap'.toggle_breakpoint()<CR>")

map('n', "<F5>", "<cmd>lua require'dap'.continue()<CR>")
map('n', "<F6>", "<cmd>lua require'dap'.run_to_cursor()<CR>")
map('n', "<F7>", "<cmd>lua require'dap'.step_over()<CR>")
map('n', "<F8>", "<cmd>lua require'dap'.step_into()<CR>")
map('n', "<F9>", "<cmd>lua require'dapui'.eval()<CR>")

map('n', "<F2>", "<cmd>NvimTreeToggle<CR>")

map('n', "<leader>w", "<cmd>write<CR>")
map('n', "<leader>o", "<cmd>q<CR>")

map('n', "P", "$p")

map('n', "<leader>t", "<cmd>Telescope<CR>")

map('n', "<leader>d", "<cmd>lua vim.lsp.buf.implementation()<CR>")
map('n', "<leader>c", "<cmd>lua vim.lsp.buf.declaration()<CR>")

map('n', "<C-e>", "2<C-e>")
map('n', "<C-y>", "2<C-y>")

map('n', "<leader>wk", "")
map('n', "<leader>wK", "")

map('n', "<Left>", "<cmd>vertical resize -2<CR>")
map('n', "<Right>", "<cmd>vertical resize +2<CR>")
map('n', "<Up>", "<cmd>resize +2<CR>")
map('n', "<Down>", "<cmd>resize -2<CR>")
