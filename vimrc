call plug#begin('~/.vim/plugged')

" https://github.com/itchyny/lightline.vim
Plug 'itchyny/lightline.vim'

" https://github.com/scrooloose/nerdtree
Plug 'scrooloose/nerdtree'

" https://github.com/romainl/flattened
Plug 'romainl/flattened'

" https://github.com/sickill/vim-monokai
Plug 'sickill/vim-monokai'

" https://vimawesome.com/plugin/syntastic
Plug 'vim-syntastic/syntastic'

call plug#end()

" syntastic opts
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" display lightline
set laststatus=2
set noshowmode

" NerdTree opts
let NERDTreeShowHidden=1
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

" maps
map <C-v> :Ex<CR>
map <C-c> :tabnew<CR>
map <C-x> :tabn<CR>
map <C-b> "*p<CR>
map <C-y> "*y<CR>
map <C-n> :NERDTreeToggle<CR>

colorscheme monokai

set number relativenumber
