return {
  'neoclide/coc.nvim',
  branch = 'release',
  config = function()
    -- Configuration goes here.
    local g = vim.g

    g.coc_global_extensions = {
      'coc-json',
      'coc-python',
      'coc-tsserver',
      'coc-html',
      'coc-css',
      'coc-prettier',
      'coc-go',
    }

    g.coc_enable_atstart = 1
  end,
}
