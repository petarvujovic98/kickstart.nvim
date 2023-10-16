return {
  'github/copilot.vim',
  config = function()
    vim.g.copilot_no_tab_map = true
    vim.api.nvim_set_keymap("i", "<C-L>", "copilot#Accept(<Tab>)",
      { silent = true, expr = true, script = true, desc = 'Accept Copilot suggestion' });
  end
}
