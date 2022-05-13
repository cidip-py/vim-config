 "files shtct
    nnoremap <C-n> :NERDTree<CR>
  
  
    "python 
    autocmd FileType python map <buffer> <F9> :w<CR>:exec '!python3' shellescape(@%, 1)<CR>
    autocmd FileType python imap <buffer> <F9> <esc>:w<CR>:exec '!python3' shellescape(@%, 1)<CR>
  
    "C compiler 
    map <F8> :w <CR> :!gcc % -o %< && ./%< <CR>
  
    imap <F8> :w <CR> :!gcc % -o %< && ./%< <CR>
 
   "C++ compiler
    autocmd filetype cpp nnoremap <F4> :w <CR>  :!g++ % -ggdb -o %:r <CR>
    autocmd filetype cpp nnoremap<F5> :w <CR> :!g++ % -ggdb -o %:r && ./%:r <CR>
 
    "fast scrolling
 
    "autoclose brackets
    "inoremap " ""<left>
    "inoremap ' ''<left>
    "inoremap ( ()<left>
    "inoremap [ []<left>
    "inoremap { {}<left>

