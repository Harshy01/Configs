return {
  "folke/todo-comments.nvim",
  keys = {
    -- Remove leader-x prefixed keymaps
    { "<leader>xt", false },
    { "<leader>xT", false },

    -- Move them to leader-t prefix
    { "<leader>td", "<cmd>TodoTrouble<cr>", desc = "Todo (Trouble)" },
    { "<leader>tD", "<cmd>TodoTrouble keywords=TODO,FIX,FIXME<cr>", desc = "Todo/Fix/Fixme (Trouble)" },
  },
}
