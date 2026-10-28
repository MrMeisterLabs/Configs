return {
  {
    "github/copilot.vim",
    lazy = false,
    config = function()
      -- Optional: let Copilot work more smoothly in Neovim
      vim.g.copilot_assume_mapped = true
      vim.g.copilot_no_tab_map = true
      vim.g.copilot_filetypes = {
        ["*"] = true,
      }

      -- Optional keymaps
      vim.keymap.set("i", "<C-j>", 'copilot#Accept("\\<CR>")', {
        expr = true,
        replace_keycodes = false,
        desc = "Accept Copilot suggestion",
      })
      vim.keymap.set("i", "<C-]>", "<Plug>(copilot-next)", {
        desc = "Next Copilot suggestion",
      })
      vim.keymap.set("i", "<C-[>", "<Plug>(copilot-previous)", {
        desc = "Previous Copilot suggestion",
      })
    end,
  },
}
