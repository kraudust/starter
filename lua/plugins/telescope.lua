-- I didn't like that <leader>ff did git files only for current repo, not including submodules
return {
  {
    "nvim-telescope/telescope.nvim",
    keys = {
      {"<leader>ff", "<cmd>Telescope find_files hidden=true<cr>", desc = "Find files in root dir"},
      {"<leader>fg", "<cmd>Telescope git_files show_untracked=true<cr> ", desc = "Find git files in repo without submodules"},
    },
  },
}
