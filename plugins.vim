 set rtp+=~/.vim/bundle/Vundle.vim
  
    call vundle#begin()
    "navigation
    Plugin 'preservim/nerdtree'
    Plugin 'ryanoasis/vim-devicons'
    "status bar
    Plugin 'maximbaz/lightline-ale'
    Plugin 'itchyny/lightline.vim'
    "themes
    Plugin 'morhetz/gruvbox'
    Plugin 'mhartington/oceanic-next'
    Plugin 'severij/vadelma'
    Plugin 'NLKNguyen/papercolor-theme'
    Plugin 'kaicataldo/material.vim', { 'branch': 'main' }
    Plugin 'dracula/vim', { 'name': 'dracula' }
    Plugin 'vimpostor/vim-prism'
    Plugin 'patstockwell/vim-monokai-tasty'
 
    " typing
    Plugin 'alvan/vim-closetag'
    Plugin 'tpope/vim-surround'
 

    "IDE 
    Plugin 'yggdroot/indentline'
    Plugin 'vim-airline/vim-airline'
    Plugin 'vim-airline/vim-airline-themes'
    "Plugin 'vim-airline-clock'
    Plugin 'jiangmiao/auto-pairs'
 
    "Autocomplete
    "Plugin 'Valloric/YouCompleteMe'
 
    "multiple cursor
    "Plugin 'terryma/vim-multiple-cursors'
    call vundle#end()
 

