-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Example configs: https://github.com/LunarVim/starter.lvim
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny

lvim.plugins = {
  -- {
  --   "CopilotC-Nvim/CopilotChat.nvim",
  --   dependencies = {
  --     { "zbirenbaum/copilot.lua" }, -- Ensure you have Copilot installed
  --   },
  --   opts = {},
  --   config = function()
  --     require("CopilotChat").setup({
  --       -- Optional configurations
  --       window = {
  --         layout = "float",
  --         width = 0.8,
  --         height = 0.8,
  --       },
  --     })
  --   end,
  --   cmd = { "CopilotChat" },
  --   keys = {
  --     { "<leader>pc", ":CopilotChat<CR>", desc = "Open Copilot Chat" },
  --     { "<leader>pe", ":CopilotChatExplain<CR>", desc = "Explain Code" },
  --     { "<leader>pd", ":CopilotChatDoc<CR>", desc = "Generate Docs" },
  --   },
  -- },
  {
    "github/copilot.vim",
  },
}

