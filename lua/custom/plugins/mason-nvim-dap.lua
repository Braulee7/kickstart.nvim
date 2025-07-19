return {
  'jay-baby/mason-nvim-dap.nvim',
  event = 'VeryLazy',
  dependencies = {
    'williamboman/mason.nvim',
    'mfussenegger/nvim-dap',
  },
  opts = {
    handlers = {},
    ensure_installed = {
      'codelldb',
    },
  },
}
