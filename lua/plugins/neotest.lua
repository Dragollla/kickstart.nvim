return {
  { 'nsidorenco/neotest-vstest', dev = true },
  {
    'nvim-neotest/neotest',
    dependencies = {
      'nvim-neotest/nvim-nio',
      'nvim-lua/plenary.nvim',
      'antoinemadec/FixCursorHold.nvim',
      'nvim-treesitter/nvim-treesitter',
    },
    opts = function()
      return {
        adapters = {
          require 'neotest-vstest',
        },
        -- log_level = 1,
      }
    end,
  },
}
