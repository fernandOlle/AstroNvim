return {
  "AstroNvim/astrocommunity",

  -- Custom ones
  { import = "astrocommunity.motion.nvim-surround" },
  { import = "astrocommunity.editing-support.treej" },
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  { import = "astrocommunity.diagnostics.lsp_lines-nvim" },

  -- Copied from AstroNvim Github page
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.colorscheme.nightfox-nvim",  enabled = false },
  { import = "astrocommunity.colorscheme.kanagawa-nvim",  enabled = true },
  { import = "astrocommunity.colorscheme.rose-pine" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.scrolling.nvim-scrollbar" },
  {
    -- further customize the options set by the community
    "catppuccin",
    opts = {
      integrations = {
        sandwich = false,
        noice = true,
        mini = true,
        leap = true,
        markdown = true,
        neotest = true,
        cmp = true,
        overseer = true,
        lsp_trouble = true,
        ts_rainbow2 = true,
      },
    },
  },
  { import = "astrocommunity.completion.copilot-lua" },
  {
    -- further customize the options set by the community
    "copilot.lua",
    opts = {
      suggestion = {
        keymap = {
          accept = "<C-l>",
          accept_word = false,
          accept_line = false,
          next = "<C-.>",
          prev = "<C-,>",
          dismiss = "<C/>",
        },
      },
    },
  },
  { import = "astrocommunity.bars-and-lines.smartcolumn-nvim" },
  {
    "m4xshen/smartcolumn.nvim",
    opts = {
      colorcolumn = 120,
      disabled_filetypes = { "help" },
    },
  },
}
