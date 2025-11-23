vim.lsp.config['ocamllsp'] = {
  cmd = { 'ocamllsp' },
  filetypes = {
    'ml',
    'ocaml',
    'ocaml.interface',
    'ocaml.menhir',
    'ocaml.ocamllex',
    'dune',
    'reason',
  },
  root_markers = {
    { 'dune-project', 'dune-workspace' },
    { '*.opam', 'esy.json', 'package.json' },
    '.git',
  },
  settings = {},
}

vim.lsp.enable 'ocamllsp'
