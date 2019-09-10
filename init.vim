call plug#begin()
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'w0rp/ale'
Plug 'chun-yang/auto-pairs'
Plug 'sirver/ultisnips'
Plug 'scrooloose/syntastic'
Plug 'mattn/emmet-vim'
Plug 'ervandew/supertab'
Plug 'scrooloose/nerdtree'
Plug 'xuyuanp/nerdtree-git-plugin'
Plug 'tpope/vim-fugitive'
Plug 'christoomey/vim-tmux-navigator'
Plug 'rking/ag.vim'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'python-mode/python-mode'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'yodiaditya/vim-pydjango'
Plug 'robhudson/snipmate_for_django'
Plug 'rhysd/open-pdf.vim'
Plug 'vim-scripts/django.vim'
Plug 'lambdalisue/vim-django-support'
Plug 'vim-scripts/nginx.vim'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'valloric/youcompleteme'
Plug 'othree/javascript-libraries-syntax.vim'
Plug 'burnettk/vim-angular'
Plug 'matthewsimo/angular-vim-snippets'
Plug 'leafgarland/typescript-vim'
Plug 'tpope/vim-commentary'
Plug 'altercation/vim-colors-solarized'
Plug 'icymind/neosolarized'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'joshdick/onedark.vim'
Plug 'alvan/vim-closetag'
Plug 'ryanoasis/vim-devicons'
Plug '907th/vim-auto-save'
Plug 'michalliu/sourcebeautify.vim'
Plug 'ashisha/image.vim'
call plug#end()

set hidden
set number 
set relativenumber
set inccommand=split

" Show hidden files with NERDTree 
let NERDTreeShowHidden=1

" Open pdf
let g:pdf_convert_on_edit=1
let g:pdf_convert_on_read=1

"nerdtree_tabs
let g:nerdtree_tabs_open_on_console_startup=1

"YCM
let g:ycm_use_clangd = 0

" Mouse
set mouse=a

" Theme OneDark
syntax on
colorscheme onedark
let g:onedark_termcolors=256
let g:onedark_hide_endofbuffer=1
let g:onedark_terminal_italics=0
let g:lightline = {
  \ 'colorscheme': 'onedark',
  \ }
let g:airline_theme='onedark'

set encoding=UTF-8
" set guifont=DroidSansMono\ Nerd\ Font\ 11

let g:auto_save = 1  " enable AutoSave on Vim startup
set tabstop=4

" Atalhos
nnoremap <Leader>w :silent update<Bar>silent !opera %:p &<CR>
