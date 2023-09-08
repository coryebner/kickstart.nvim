return {
  "ThePrimeagen/harpoon",
  dependencies = { "nvim-lua/plenary.nvim" },
  keys = {
      { "<leader>ha", function() require("harpoon.mark").add_file() end, desc = "Harpoon [a]dd file" },
      { "<C-f>", function() require("harpoon.ui").toggle_quick_menu() end, desc = "Harpoon quick menu" },
      { "<leader>hj", function() require("harpoon.ui").nav_file(1) end, desc = "Harpoon nav file 1" },
      { "<leader>hk", function() require("harpoon.ui").nav_file(2) end, desc = "Harpoon nav file 2" },
      { "<leader>hl", function() require("harpoon.ui").nav_file(3) end, desc = "Harpoon nav file 3" },
      { "<leader>h;", function() require("harpoon.ui").nav_file(4) end, desc = "Harpoon nav file 4" },
  },

}
