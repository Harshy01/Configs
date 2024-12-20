return {
  "neo-tree.nvim",
  opts = {
    window = {
      width = 30,
      position = "left",
    },
  },
  keys = {
    {
      "<leader>e",
      function()
        require("neo-tree.command").execute({ action = "focus" })
      end,
      desc = "Focus NeoTree (Root Dir)",
    },
    {
      "<leader>ge",
      function()
        require("neo-tree.command").execute({ source = "git_status" })
      end,
      desc = "Git Explorer",
    },
    {
      "<C-n>",
      function()
        require("neo-tree.command").execute({ toggle = true })
      end,
      desc = "Git Explorer",
    },
  },
}
