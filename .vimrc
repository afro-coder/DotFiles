packadd! onedark.vim
"set ft?
set background=dark
"let base16colorspace=256  " Access colors present in 256 colorspace
syntax on
"let g:onedark_termcolors=256
"colorscheme dracula
colorscheme desert
hi Normal ctermbg=none
"Global vars
let g:powerline_pycmd = "py3"
:let g:notes_directories = ['~/Leon/Notes']

set t_Co=256
set laststatus=2
"editor.keys.vim {"ctrl-c" [:editor.copy]}


set nocompatible              " be iMproved, required
filetype on                " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"NerdCommenter
Plugin 'scrooloose/nerdcommenter'

"vim-16
Plugin 'chriskempson/base16-vim'

"Onedark theme
Plugin 'joshdick/onedark.vim'

"Dracula
Plugin 'dracula/vim'

"vim-notes
Plugin 'xolox/vim-notes'

"vim-misc
Plugin 'xolox/vim-misc'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
filetype plugin on
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
:set nu
