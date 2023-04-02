syntax on
" set background=light
" colorscheme solarized
set autoindent
set tabstop=4
set shiftwidth=4
set ruler
set number
set relativenumber
" :hi LineNr guibg=NONE
" highlight LineNr ctermfg=grey ctermbg=white
" highlight clear LineNr


set omnifunc=syntaxcomplete
set laststatus=2
nmap <CR> :w<cr>:!clear;"%:p"<cr>

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'lervag/vimtex'
Plugin 'ycm-core/YouCompleteMe'
" Plugin 'altercation/vim-colors-solarized'
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
Plugin 'gkapfham/vim-vitamin-onec'
Plugin 'gilgigilgil/anderson.vim'
Plugin 'itchyny/lightline.vim'
" Plugin 'romainl/flattened'

" Plugin 'lifepillar/vim-solarized8'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'vim-autoformat/vim-autoformat'

" git repos on your local machine (i.e. when working on your own plugin)
Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'xuhdev/vim-latex-live-preview'
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}
Plugin 'rafi/awesome-vim-colorschemes'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
let g:livepreview_previewer = 'open -a Skim'
let g:ycm_enable_inlay_hints=1
autocmd BufNewFile,BufRead *.tex :autocmd TextChanged,TextChangedI <buffer> silent write
set backspace=indent,eol,start
" colorscheme anderson
set mouse=a
set background=light
colorscheme solarized8

highlight clear LineNr
