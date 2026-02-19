return {
  { -- Cargo Crate Management
    'saecki/crates.nvim',
    tag = 'stable',
    opts = {
      completion = {
        crates = {
          enabled = true,
        },
      },
      lsp = {
        enabled = true,
        actions = true,
        completion = true,
        hover = true,
      },
    },
  },
}
