return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        harper_ls = {
          mason = false,
          cmd = {
            "harper-ls",
            "--stdio",
          },

          filetypes = {
            "markdown",
            "text",
            "tex",
            "typst",
          },

          settings = {
            ["harper-ls"] = {
              linters = {
                SpellCheck = true,
                SpelledNumbers = false,
                SentenceCapitalization = false,
              },
            },
          },
        },
      },
    },
  },
}
