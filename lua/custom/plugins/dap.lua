return {
  'mfussenegger/nvim-dap',
  config = function(_, _)
    vim.keymap.set('n', '<leader>db', function()
      require('dap').set_breakpoint()
    end, { desc = 'Add breakpoint at line' })
    vim.keymap.set('n', '<leader>dr', function()
      require('dap').continue()
    end, { desc = 'Start or continue the debugger' })
    vim.keymap.set('n', '<leader>di', function()
      require('dap').step_into()
    end, { desc = 'Step into the next instruction' })
    vim.keymap.set('n', '<leader>du', function()
      require('dap').step_over()
    end, { desc = 'Step over next instruction' })
    vim.keymap.set('n', '<leader>do', function()
      require('dap').step_out()
    end, { desc = 'Step out of current scope' })
  end,
}
