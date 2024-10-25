return {
  {
    'akinsho/bufferline.nvim',
    version = '*',
    dependencies = 'nvim-tree/nvim-web-devicons',
    event = 'VimEnter',
    keys = {
      { ']b', '<cmd>BufferLineCycleNext<cr>', desc = 'Next Buffer' },
      { ']B', '<cmd>BufferLineMoveNext<cr>', desc = 'Move Buffer Forward' },
      { '[b', '<cmd>BufferLineCyclePrev<cr>', desc = 'Previous Buffer' },
      { '[B', '<cmd>BufferLineMovePrev<cr>', desc = 'Move Buffer backword' },
    },
    opts = {
      options = {
        offsets = {
          {
            filetype = 'neo-tree',
            text = function()
              return vim.fn.getcwd()
            end,
            highlight = 'Pmenu',
            text_align = 'left',
            separator = false,
            padding = 1,
          },
          {
            filetype = 'undotree',
            text = 'Undotree',
            highlight = 'Pmenu',
            text_align = 'left',
            separator = true,
          },
        },
      },
    },
  },
}
