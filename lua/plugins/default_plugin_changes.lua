return {
  -- Place the file preview below the search for fzf-lua (best for vertical monitors)
  {
    "ibhagwan/fzf-lua",
    opts = {
      winopts = {
        preview = {
          layout = "flex", -- flex means that it will switch based on vertical or horizontal monitor
          flip_columns = 120, -- I think this is the flip criteria
        }
      }
    }
  }
}
