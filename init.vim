call plug#begin()
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'roxma/nvim-completion-manager'
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

call plug#end()

set hidden
set number 
" set relativenumber
set inccommand=split

" Show hidden files with NERDTree 
let NERDTreeShowHidden=1

" Open pdf
let g:pdf_convert_on_edit=1
let g:pdf_convert_on_read=1

"nerdtree_tabs
let g:nerdtree_tabs_open_on_console_startup=1
