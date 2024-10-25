return {
  {
    'echasnovski/mini.nvim',
    config = function()
      -- Better Around/Inside textobjects.
      require('mini.ai').setup { n_lines = 500 }

      -- Add/delete/replace surroundings.
      require('mini.surround').setup()

      -- Statusline.
      require('mini.statusline').setup()

      -- Start menu.
      require('mini.starter').setup()

      -- Animate movements.
      -- require('mini.animate').setup()
    end,
  },
}
