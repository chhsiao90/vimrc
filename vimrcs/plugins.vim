""""""""""""""""""""""
" => noecomplete
""""""""""""""""""""""

" Disable AutoComplPop.
let g:acp_enableAtStartup = 0
" Use neocomplete.
let g:neocomplete#enable_at_startup = 1
" Use smartcase.
let g:neocomplete#enable_smart_case = 1
" Set minimum syntax keyword length
let g:neocomplete#sources#syntax#min_keyword_length = 3
let g:neocomplete#lock_buffer_name_pattern = '\*ku\*'

" Enable omni completion.
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags

""""""""""""""""""""""
" => syntastic
""""""""""""""""""""""
let g:syntastic_python_checkers=['flake8']
let g:syntastic_python_flake8_args='--ignore=E501'

""""""""""""""""""""""
" => numbers
""""""""""""""""""""""
set number
let g:numbers_exclude = ['nerdtree']
nnoremap <F3> :NumbersToggle<CR>
nnoremap <F4> :NumbersOnOff<CR>

""""""""""""""""""""""
" => colorscheme
""""""""""""""""""""""
set background=dark
colorscheme peaksea

""""""""""""""""""""""
" => nerdtree
""""""""""""""""""""""
map <leader>nn :NERDTreeToggle<cr>
map <leader>nb :NERDTreeFromBookmark 
map <leader>nf :NERDTreeFind<cr>

""""""""""""""""""""""
" => bufexplorer
""""""""""""""""""""""
let g:bufExplorerDefaultHelp=0
let g:bufExplorerShowRelativePath=1
let g:bufExplorerFindActive=1
let g:bufExplorerSortBy='name'
map <leader>o :BufExplorer<cr>
