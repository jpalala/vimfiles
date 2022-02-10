" NOTE run installer.sh for dein to ~/.vim/dein
if &compatible
  set nocompatible " Be iMproved
endif

" Required:
" Add the dein installation directory into runtimepath
set runtimepath+=~/.vim/dein/repos/github.com/Shougo/dein.vim " path to dein.vim

" Required:
call dein#begin(expand('~/.vim/dein'))

" Let dein manage dein
call dein#add({path to dein.vim directory})
if !has('nvim')
  call dein#add('roxma/nvim-yarp')
  call dein#add('roxma/vim-hug-neovim-rpc')
endif

" Add or remove your plugins here like this:
"call dein#add('Shougo/neosnippet.vim')
"call dein#add('Shougo/neosnippet-snippets')

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
packloadall

set nofoldenable

set showtabline=2
