let mapleader = " "

inoremap <silent><expr> <TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
nnoremap <C-n> :NvimTreeToggle<CR>
nnoremap <leader>r :NvimTreeRefresh<CR>
nnoremap <leader>n :NvimTreeFindFile<CR>
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

inoremap <silent><expr> <C-Space> compe#complete()
inoremap <silent><expr> <CR>      compe#confirm('<CR>')
inoremap <silent><expr> <C-e>     compe#close('<C-e>')
inoremap <silent><expr> <C-f>     compe#scroll({ 'delta': +4 })
inoremap <silent><expr> <C-d>     compe#scroll({ 'delta': -4 })
nnoremap <space>/ :Commentary<CR>
vnoremap <space>/ :Commentary<CR>
inoremap jk <Esc>
nnoremap <leader>j 0
nnoremap <leader>l $
" Move Between Buffers
nnoremap <leader><tab> <C-w>h
nnoremap <leader><tab><tab> <C-w>l

" nnoremap <leader>n :NERDTreeFocus<CR>
" nnoremap <C-n> :NERDTree<CR>
" nnoremap <C-t> :NERDTreeToggle<CR>
" nnoremap <C-f> :NERDTreeFind<CR>

