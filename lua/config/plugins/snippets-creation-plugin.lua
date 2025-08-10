return {
  "chrisgrieser/nvim-scissors",
  dependencies = "nvim-telescope/telescope.nvim",
  opts = {
    snippetDir = "~/.config/foo-nvim/lua/snippets",
  },
  keys = {
    {
      "<leader>sa",
      function()
        require("scissors").addNewSnippet()
      end,
      mode = { "n", "x" },
      desc = "Snippet: Add",
    },
    {
      "<leader>se",
      function()
        require("scissors").editSnippet()
      end,
      mode = "n",
      desc = "Snippet: Edit",
    },
  },
}
