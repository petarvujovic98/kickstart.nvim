return {
  "kdheepak/lazygit.nvim",
  -- optional for floating window border decoration
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  config = function()
    require("telescope").load_extension("lazygit")
    vim.keymap.set("n", "<leader>gg", ":LazyGit<CR>", { silent = true, desc = "Open lazy[g]it" })
  end
}
