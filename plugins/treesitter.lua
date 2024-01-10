return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    -- add more things to the ensure_installed table protecting against community packs modifying it
    opts.ensure_installed = require("astronvim.utils").list_insert_unique(opts.ensure_installed, {
      "lua",
      "vim",
      "html",
      "json",
      "rust",
      "go",
    sync_install = false,
    auto_install = true,
    highlight = {
        enable = true,
      },
    indent = {
        enable = true,
      }
    })
  end,
}
