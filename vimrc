" .vimrc by CMC

" Install vim-plug plugin manager if not installed
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Install following plugins with vim-plug
call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'tmux-plugins/vim-tmux'

"Plug 'itchyny/lightline.vim'
"Plug 'arcticicestudio/nord-vim'
"
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'godlygeek/tabular'
Plug 'tpope/vim-repeat'
Plug 'mg979/vim-visual-multi'
Plug 'flazz/vim-colorschemes'
Plug 'sheerun/vim-polyglot'
Plug 'ntpeters/vim-better-whitespace'
Plug 'tpope/vim-speeddating'
Plug 'frazrepo/vim-rainbow'
Plug 'preservim/nerdcommenter'
Plug 'farmergreg/vim-lastplace'

call plug#end()

" set color theme
"colorscheme BlackSea
colorscheme nord
let g:airline_theme='papercolor'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

" set lightline.vim statusline/tabline theme
"let g:lightline = { 'colorscheme': 'nord', }

" active Rainbow Parentheses Improved globally
let g:rainbow_active = 1

" hide vim mode on last line
set noshowmode

" enable pluging and indent according to filetype
filetype plugin indent on
syntax on

set number
""set relativenumber

set cursorline
""set cursorcolumn

" if suppoerted enable mouse
set mouse=a


" Tab navigation like Firefox.
" nnoremap <C-S-tab> :tabprevious<CR>
" nnoremap <C-tab>   :tabnext<CR>
" nnoremap <C-t>     :tabnew<CR>
" inoremap <C-S-tab> <Esc>:tabprevious<CR>i
" inoremap <C-tab>   <Esc>:tabnext<CR>i
" inoremap <C-t>     <Esc>:tabnew<CR>
