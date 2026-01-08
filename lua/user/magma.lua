
return {
  "dccsillag/magma-nvim",
  build = ":UpdateRemotePlugins",
  config = function()
    vim.g.magma_automatically_open_output = false

    -- Keymaps (optional)
    -- vim.keymap.set("n", "<leader>rr", ":MagmaEvaluateOperator<CR>")
    -- vim.keymap.set("n", "<leader>rl", ":MagmaEvaluateLine<CR>")
    -- vim.keymap.set("x", "<leader>r", ":<C-u>MagmaEvaluateVisual<CR>")
    -- vim.keymap.set("n", "<leader>rc", ":MagmaReevaluateCell<CR>")
    -- vim.keymap.set("n", "<leader>ro", ":MagmaShowOutput<CR>")
  end,
}
