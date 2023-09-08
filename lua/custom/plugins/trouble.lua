return {
  "folke/trouble.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  opts = {
   -- your configuration comes here
   -- or leave it empty to use the default settings
   -- refer to the configuration section below
  },
  keys = {
    { "<leader>xx", function() require("trouble").open() end, desc = "Trouble open" },
    { "<leader>xw", function() require("trouble").open("workspace_diagnostics") end, desc = "Trouble workspace diagnostics" },
    { "<leader>xd", function() require("trouble").open("document_diagnostics") end, desc = "Trouble document diagnostics" },
    { "<leader>xq", function() require("trouble").open("quickfix") end, desc = "Trouble quickfix" },
    { "<leader>xl", function() require("trouble").open("loclist") end, desc = "Trouble loclist" },
    { "gR", function() require("trouble").open("lsp_references") end, desc = "Trouble lsp references" },
    { "<leader>xc", function() require("trouble").close() end, desc = "Trouble close" },
  },
}
