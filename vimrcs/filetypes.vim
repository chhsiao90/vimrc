""""""""""""""""""""
" => python
""""""""""""""""""""
au FileType python call PythonFold()

function! PythonFold()
    setl foldmethod=indent
    setl foldnestmax=2
endfunction

""""""""""""""""""""
" => java
""""""""""""""""""""
au FileType java call JavaFold()

function! JavaFold()
    setl foldmethod=syntax
    setl foldnestmax=2
endfunction
