return {
  "folke/trouble.nvim",
  keys = {
    -- Remove all leader-x prefixed keymaps
    { "<leader>xx", false },
    { "<leader>xX", false },
    { "<leader>xL", false },
    { "<leader>xQ", false },

    -- Move them to leader-t prefix
    { "<leader>tt", "<cmd>TroubleToggle<cr>", desc = "Diagnostics (Trouble)" },
    { "<leader>tB", "<cmd>TroubleToggle document_diagnostics<cr>", desc = "Buffer Diagnostics (Trouble)" },
    { "<leader>tL", "<cmd>TroubleToggle loclist<cr>", desc = "Location List (Trouble)" },
    { "<leader>tQ", "<cmd>TroubleToggle quickfix<cr>", desc = "Quickfix List (Trouble)" },
  },
}
