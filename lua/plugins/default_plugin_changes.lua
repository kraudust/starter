return {
  -- Place the file preview below the search for fzf-lua (best for vertical monitors)
  {
    "ibhagwan/fzf-lua",
    opts = {
      winopts = {
        preview = {
          layout = "vertical" -- preview below the search window
        }
      }
    }
  }
}
