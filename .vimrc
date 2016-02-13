set nocompatible   
" Vundle configuration
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#begin()

" For GitHub repos, you specify plugins using the
" 'user/repository' format
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree.git'


Plugin 'TaskList.vim' 
Plugin 'taglist.vim'
Plugin 'minibufexpl.vim'
Plugin 'Solarized'

"  All plugins must be added before the following line
call vundle#end()
filetype plugin indent on

" Text display enhancements
set tabstop=8
set expandtab
set softtabstop=4
set shiftwidth=4
set autoindent
set omnifunc=syntaxcomplete#Complete
syntax on
set number
" Taglist
let $Tlist_Ctags_Cmd='/usr/local/Cellar/ctags/5.8_1/bin/ctags'

" Solarized Settings
if has('gui_running')
    set background=light
else
    set background=dark
endif
colorscheme solarized


