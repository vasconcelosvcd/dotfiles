return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  { "catppuccin/nvim" },
  { "shaunsingh/nord.nvim" },
  { "rebelot/kanagawa.nvim" },
  -- { "navarasu/onedark.nvim", opts = { style = "darker" } },
  { "navarasu/onedark.nvim", opts = {} },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
