-- set up configuration for my diagnostics
vim.diagnostic.config {
  virtual_text = {
    prefix = '●', -- Or "■", "▶", "▎", "", or even icons
    source = true, -- Show source in diagnostics
    spacing = 4,
    max_width = 80,
    wrap = true,
  },
  signs = true,
  underline = true,
  update_in_insert = false,
  severity_sort = true,
  float = { 'always', border = 'rounded' },
}

vim.keymap.set('n', '<leader>dn', vim.diagnostic.get_next, { desc = 'Go to next diagnostic message' })
vim.keymap.set('n', '<leader>dp', vim.diagnostic.get_prev, { desc = 'Go to next diagnostic message' })
return {}
