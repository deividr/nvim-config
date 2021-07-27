call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'liuchengxu/space-vim-dark'
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'w0rp/ale'
Plug 'ryanoasis/vim-devicons'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
call plug#end() 


colorscheme space-vim-dark
hi comment cterm=italic
" hi Comment guifg=#5C6370 ctermfg=59
hi Normal     ctermbg=NONE guibg=NONE
hi LineNr     ctermbg=NONE guibg=NONE
hi SignColumn ctermbg=NONE guibg=NONE

let g:prettier#autoformat_config_present = 1
let g:prettier#autoformat_require_pragma = 0

set termguicolors
set hidden
set number
set relativenumber
set mouse=a
set inccommand=split

let mapleader="\<space>"

nnoremap <leader>; A;<esc>
nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <leader>sv :source ~/.config/nvim/init.vim<cr>
nnoremap <c-p> :Files<cr>
nnoremap <c-f> :Ag<space>
nnoremap <c-o> :NERDTreeToggle <cr>
nnoremap <c-s> :w! <cr>