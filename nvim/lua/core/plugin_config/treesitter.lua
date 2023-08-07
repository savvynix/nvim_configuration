require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "lua", "rust", "ruby", "vim", "javascript", "java", "latex", "php", "sql", "go", "css", "html", "bibtex", "typescript", "cpp" },

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  }
}

