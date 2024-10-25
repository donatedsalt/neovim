return {
  {
    'NeogitOrg/neogit',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'sindrets/diffview.nvim',
      'nvim-telescope/telescope.nvim',
    },
    keys = {
      { '<leader>g', '<Cmd>Neogit<CR>', desc = 'Open Neo[G]it' },
    },
    config = true,
  },
}
