call plug#begin('~/.vim/plugged')

" https://github.com/itchyny/lightline.vim
Plug 'itchyny/lightline.vim'

" https://github.com/scrooloose/nerdtree
Plug 'scrooloose/nerdtree'

" https://github.com/romainl/flattened
Plug 'romainl/flattened'

" https://github.com/sickill/vim-monokai
Plug 'sickill/vim-monokai'

call plug#end()

" display lightline
set laststatus=2
set noshowmode

map <C-v> :Ex<CR>
map <C-c> :tabnew<CR>
map <C-x> :tabn<CR>

colorscheme monokai

set number relativenumber
