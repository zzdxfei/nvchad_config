return {
  -- DAP
  {"nvim-neotest/nvim-nio"},
  {"theHamsta/nvim-dap-virtual-text"},
  {"rcarriga/nvim-dap-ui"},
  {"mfussenegger/nvim-dap-python"},
  {"mfussenegger/nvim-dap",
    config = function()
      require("configs.dap").setup()
    end 
  },

  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  {
  	"nvim-treesitter/nvim-treesitter",
  	opts = {
  		ensure_installed = {
  			"vim", "lua", "vimdoc", "cpp", "python"
  		},
  	},
  },

  {"folke/which-key.nvim", enabled = false },
}
