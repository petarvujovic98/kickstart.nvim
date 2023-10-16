return {
  'mhartington/formatter.nvim',
  config = function()
    require('formatter').setup({
      logging = true,
      log_level = vim.log.levels.DEBUG,
      filetype = {
        javascript = {
          require('formatter.filetypes.javascript').prettierd,
        },
        javascriptreact = {
          require('formatter.filetypes.javascriptreact').prettierd,
        },
        typescript = {
          require('formatter.filetypes.typescript').prettierd,
        },
        typescriptreact = {
          require('formatter.filetypes.typescriptreact').prettierd,
        },
      }
    })
    vim.keymap.set('n', '<leader>f', ':FormatWrite<CR>', { desc = '[F]ormat current buffer' })
  end
}
