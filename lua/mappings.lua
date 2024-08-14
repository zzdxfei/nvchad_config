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

map('n', "<leader>b", "<cmd>lua require'dap'.toggle_breakpoint()<CR>")

map('n', "<F5>", "<cmd>lua require'dap'.continue()<CR>")
map('n', "<F6>", "<cmd>lua require'dap'.run_to_cursor()<CR>")
map('n', "<F7>", "<cmd>lua require'dap'.step_over()<CR>")
map('n', "<F8>", "<cmd>lua require'dap'.step_into()<CR>")
map('n', "<F9>", "<cmd>lua require'dap'.eval()<CR>")

map('n', "<F2>", "<cmd>NvimTreeToggle<CR>")
