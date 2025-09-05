return {
  vim.keymap.set('n', '<Leader>k', function()
    vim.lsp.buf.hover()
    vim.cmd 'wincmd P' -- Move to the preview window
  end, { noremap = true, silent = true }),
}
