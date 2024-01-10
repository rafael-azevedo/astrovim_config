return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {
      -- configuration options...
    },
  },
  {
    "marko-cerovac/material.nvim",
    name = "material",
    init = function()
      vim.g.material_style = "palenight"
    end,
  },
  -- {
  --   lsp = {
  --     -- servers = {
  --     --   "gopls",
  --     -- },
  --     config = {
  --       gopls = function()
  --         return {
  --           cmd = { "gopls" },
  --           filetypes = { "go", "gomod", "gowork", "gotmpl" },
  --           root_dir = require("lspconfig.util").root_pattern("go.work", "go.mod", ".git"),
  --           settings = {
  --             gopls = {
  --               completeUnimported = true,
  --               usePlaceholders = true,
  --               analyses = {
  --                 unusedparams = true,
  --               },
  --             },
  --           },
  --         }
  --       end,
  --     },
  --   },
  -- },
}
