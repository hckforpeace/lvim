require("copilot").setup({
  suggestion = {
    enabled = true,
    auto_trigger = true,
    debounce = 75,
    keymap = {
      accept = "<C-J>",  -- key to accept a suggestion
      next = "<C-K>",    -- key to go to the next suggestion
      prev = "<C-L>",    -- key to go to the previous suggestion
    },
  },
  panel = {
    enabled = true,
    auto_refresh = true,
    keymap = {
      jump_forward = "<C-J>",  -- key to jump to the next suggestion
      jump_back = "<C-K>",     -- key to jump to the previous suggestion
    },
  },
})

