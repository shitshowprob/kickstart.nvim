return {
  'karb94/neoscroll.nvim',
  opts = function()
    require('neoscroll').setup { mappings = { '<C-u>', '<C-d>', '<C-b>', '<C-f>' } }
  end,
}
