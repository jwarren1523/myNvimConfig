-- lua/user/python.lua

vim.api.nvim_create_autocmd("FileType", {
  pattern = "python",
  callback = function()
    -- buffer-local makeprg
    vim.opt_local.makeprg = ".venv/bin/python %"

    -- buffer-local keymap
    vim.keymap.set("n", "<leader>r", function()
      vim.cmd("make")
    end, { buffer = true, desc = "Run Python file" })
  end,
})

