return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        -- 禁止 taplo 接管 toml
        taplo = {
          enabled = false,
        },

        -- 启用 ~/.config/nvim/lsp/tombi.lua
        tombi = {
          -- tombi 已经由 homebrew 安装，不交给 Mason
          mason = false,
        },
      },
    },
  },
}
