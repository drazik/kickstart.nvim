return {
  'ggandor/leap.nvim',
  requires = { 'tpope/vim-repeat' },
  config = function()
    require('leap').add_default_mappings()
  end,
}
