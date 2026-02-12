-- Highlight, edit, and navigate code
-- [[ Configure Treesitter ]] See `:help nvim-treesitter`
return {
  'nvim-treesitter/nvim-treesitter',

  build = ':TSUpdate',
  event = 'VeryLazy',

  config = function()
    ---@diagnostic disable-next-line: missing-fields
    require'nvim-treesitter'.setup {
      ensure_installed = {
        'bash',
        'go',
        'html',
        'lua',
        'markdown',
        'vim',
        'vimdoc',
        'json',
        'yaml',
        'python',
        'ocaml',
        'c',
        'cpp',
        'rust',
      },

      -- Autoinstall languages that are not installed
      auto_install = true,

      highlight = {
        enable = true,
      },

      indent = {
        enable = true,
      },
    }
  end,
}
