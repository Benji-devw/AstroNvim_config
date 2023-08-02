return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },

  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.rust" },

  { -- further customize the options set by the community
    "catppuccin",
    opts = {
      -- transparent_background = true,
    },
  },
}
