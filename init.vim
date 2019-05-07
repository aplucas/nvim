call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
" Plug 'junegunn/fzf'
" Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'roxma/nvim-completion-manager'
Plug 'w0rp/ale'
Plug 'chun-yang/auto-pairs'
Plug 'sirver/ultisnips'
Plug 'scrooloose/syntastic'
Plug 'mattn/emmet-vim'
Plug 'ervandew/supertab'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'christoomey/vim-tmux-navigator'
Plug 'rking/ag.vim'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'python-mode/python-mode'
Plug 'ctrlpvim/ctrlp.vim'
call plug#end()

colorscheme gruvbox
set background=dark

set hidden
set number 
set relativenumber
set mouse=a
set inccommand=split

" nnoremap <c-p> :files<cr>
