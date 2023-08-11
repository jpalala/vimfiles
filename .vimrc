" NOTE run the installer.sh for dein to ~/.vim/dein
if &compatible
  set nocompatible " Be iMproved
endif

let mapleader = ","
map <leader>h :noh<CR>

let g:BASH_Ctrl_j = 'off'
noremap <c-j> <c-d>

set number	" Show line numbers
set linebreak	" Break lines at word (requires Wrap lines)
set showbreak=+++	" Wrap-broken line prefix
set textwidth=100	" Line wrap (number of cols)
set showmatch	" Highlight matching brace
set visualbell	" Use visual bell (no beeping)

set hlsearch	" Highlight all search results
set smartcase	" Enable smart-case search
set ignorecase	" Always case-insensitive
set incsearch	" Searches for strings incrementally

set autoindent	" Auto-indent new lines
set expandtab	" Use spaces instead of tabs
set shiftwidth=2	" Number of auto-indent spaces
set softtabstop=2	" Number of spaces per Tab
set smartindent	" Enable smart-indent
set smarttab	" Enable smart-tabs

" Required:
" Add the dein installation directory into runtimepath
" CHANGE ME
set runtimepath+=/path-to-your-home-folder/.vim/bundles/repos/github.com/Shougo/dein.vim
" Required:
call dein#begin('/path-to-your-home-folder/.vim/bundles')

" Add or remove your plugins here like this:
" Something suggested from neosnippets maker Shougo
call dein#add('Shougo/neosnippet-snippets')
" Airline/Powerline stuff
call dein#add('vim-airline/vim-airline')
call dein#add('vim-airline/vim-airline-themes')
call dein#add('vim-airline/vim-airline-themes')
call dein#add('preservim/nerdtree')
call dein#add('mattn/emmet-vim')

" Required:
call dein#end()


" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
"if dein#check_install()
" call dein#install()
"endif

nmap <leader>ne :NERDTree<cr>
map <C-n> :NERDTreeToggle<CR>
packloadall

set nofoldenable
imap jj <Esc>


set showtabline=2
