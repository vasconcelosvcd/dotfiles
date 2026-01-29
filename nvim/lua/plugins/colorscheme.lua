return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  { "catppuccin/nvim" },
  { "shaunsingh/nord.nvim" },
  { "rebelot/kanagawa.nvim" },
  -- { "navarasu/onedark.nvim", opts = { style = "darker" } },
  { "navarasu/onedark.nvim", opts = {} },
  { "sainnhe/everforest" },
  { "sainnhe/sonokai" },
  { "rebelot/kanagawa.nvim" },
  { "sainnhe/edge" },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "sonokai",
    },
  },
}
