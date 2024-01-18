return {
  "ThePrimeagen/harpoon",
  dependencies = { "nvim-lua/plenary.nvim" },
  keys = {
      { "<C-M-a>", function() require("harpoon.mark").add_file() end, desc = "Harpoon [a]dd file" },
      { "<C-f>", function() require("harpoon.ui").toggle_quick_menu() end, desc = "Harpoon quick menu" },
      { "<C-M-j>", function() require("harpoon.ui").nav_file(1) end, desc = "Harpoon nav file 1" },
      { "<C-M-n>", function() require("harpoon.ui").nav_file(1) end, desc = "Harpoon nav file 1" },
      { "<C-M-k>", function() require("harpoon.ui").nav_file(2) end, desc = "Harpoon nav file 2" },
      { "<C-M-e>", function() require("harpoon.ui").nav_file(2) end, desc = "Harpoon nav file 2" },
      { "<C-M-l>", function() require("harpoon.ui").nav_file(3) end, desc = "Harpoon nav file 3" },
      { "<C-M-i>", function() require("harpoon.ui").nav_file(3) end, desc = "Harpoon nav file 3" },
      { "<C-M-;>", function() require("harpoon.ui").nav_file(4) end, desc = "Harpoon nav file 4" },
      { "<C-M-o>", function() require("harpoon.ui").nav_file(4) end, desc = "Harpoon nav file 4" },
  },

}
