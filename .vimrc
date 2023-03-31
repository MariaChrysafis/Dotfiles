
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'file:///home/gmarik/path/to/plugin'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'xuhdev/vim-latex-live-preview'
call vundle#end() 
filetype plugin indent on   
let g:livepreview_previewer = 'open -a Skim'
autocmd BufNewFile,BufRead *.tex :autocmd TextChanged,TextChangedI <buffer> silent write
