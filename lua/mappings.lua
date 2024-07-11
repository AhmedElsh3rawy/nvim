local builtin = require("telescope.builtin")
local K = vim.keymap
K.set("n", "<leader>ff", builtin.find_files, { desc = "Find file" })
K.set("n", "<leader>fg", builtin.live_grep, {})
K.set("n", "<leader>fb", builtin.buffers, {})
K.set("n", "<leader>fh", builtin.help_tags, {})
K.set("n", "<leader>e", ":NvimTreeToggle<CR>", {})
K.set("i", "jn", "<Esc>", {})
-- Make neovim transparant
K.set("n", "<leader>T", ":lua TransColor()<CR>", {})
-- Navigate vim panes better
K.set("n", "<c-k>", ":wincmd k<CR>")
K.set("n", "<c-j>", ":wincmd j<CR>")
K.set("n", "<c-h>", ":wincmd h<CR>")
K.set("n", "<c-l>", ":wincmd l<CR>")
-- Navigate buffers
K.set("n", "<Tab>", "<CMD>BufferLineCycleWindowlessNext<CR>", { noremap = true, silent = true })
K.set("n", "<S-Tab>", "<CMD>BufferLineCycleWindowlessPrev<CR>", { noremap = true, silent = true })
K.set("n", "<C-Tab>", "<CMD>BufferLineCycleWindowlessToggle<CR>", { noremap = true, silent = true })
