lua << EOF
require'nvim-treesitter.configs'.setup{
  autotag = {
    enable = true,
    filetypes = {"php"}
    }
}
EOF
