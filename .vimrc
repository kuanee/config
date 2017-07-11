set nocompatible   

" vim-plug
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'tpope/vim-fugitive'

Plug 'vim-scripts/taglist.vim'

Plug 'fholgado/minibufexpl.vim'

Plug 'tpope/vim-surround'

" Syntax plugin
Plug 'elixir-lang/vim-elixir'
Plug 'pangloss/vim-javascript'

" Themes
Plug 'altercation/vim-colors-solarized'
call plug#end()

" Tab settings
set tabstop=8
set softtabstop=2
set shiftwidth=2
set expandtab

set autoindent
set number
set showmatch " highlight matching [{()}]
:set guifont=Monaco:h12   

set omnifunc=syntaxcomplete#Complete

" Taglist
let $Tlist_Ctags_Cmd='/usr/local/Cellar/ctags/5.8_1/bin/ctags'

" NERDTree settings
map <C-n> :NERDTreeToggle<CR>
" Solarized settings
if has('gui_macvim')
    set background=dark
else 
    set background=light
endif
colorscheme solarized
call togglebg#map("")
