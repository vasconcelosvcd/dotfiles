-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local dap = require("dap")
local dapui = require("dapui")

vim.keymap.set("n", "<F9>", dap.continue, { desc = "Start/Continue" })
vim.keymap.set("n", "<F8>", dap.step_over, { desc = "Step Over" })
vim.keymap.set("n", "<F7>", dap.step_into, { desc = "Step Into" })
vim.keymap.set("n", "<F6>", dap.step_out, { desc = "Step Out" })
vim.keymap.set("n", "<F5>", dap.toggle_breakpoint, { desc = "Toggle Breakpoint" })
vim.keymap.set("n", "<F3>", function()
  dapui.eval()
end, { desc = "Evaluate Expression" })
vim.keymap.set("n", "<F4>", dap.run_to_cursor, { desc = "Run to Cursor" })
vim.keymap.set("n", "<F12>", dap.terminate, { desc = "Stop Debugger" })
vim.keymap.set("n", "<F10>", dap.restart, { desc = "Restart Debugger" })
