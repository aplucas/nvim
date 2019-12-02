set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" GIT
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'

" DIRETORIO
Plugin 'scrooloose/nerdtree'
Plugin 'xuyuanp/nerdtree-git-plugin' " 
Plugin 'jistr/vim-nerdtree-tabs'

" Aspas
Plugin 'tpope/vim-surround'

" Analisador de sintaxe
Plugin 'scrooloose/syntastic'

" Linha inferior
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" Comentario
Plugin 'tpope/vim-commentary'

" Identicador de tags - Variaveis, funcões
Plugin 'majutsushi/tagbar'

" Auto complete
Plugin 'valloric/youcompleteme'
" Plugin 'ervandew/supertab'

" Busca de arquivos
Plugin 'ctrlpvim/ctrlp.vim'

" Criação de html - '<c-y>,'
Plugin 'mattn/emmet-vim'

" Aparencia
Plugin 'nathanaelkane/vim-indent-guides' " Guia de identação

" Fechamento automático de aspas
Plugin 'raimondi/delimitmate'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" ------------------------------------***--------------------------------------

" MINHAS CONFIGURACOES ESSENCIAIS:
"
set number " Exibe a linha do arquivo
set relativenumber " Exibe o número relatuvo
set inccommand=split " 
set tabstop=4	" Define a 
" set mouse=a


" {{{ BASIC SETUP
" BASIC SETUP:

" enter the current millenium
set nocompatible

" enable syntax and plugins (for netrw)
syntax enable
filetype plugin on

" FINDING FILES:

" Search down into subfolders
" Provides tab-completion for all file-related tasks
set path+=**

" Display all matching files when we tab complete
set wildmenu

" NOW WE CAN:
" - Hit tab to :find by partial match
" - Use * to make it fuzzy

" THINGS TO CONSIDER:
" - :b lets you autocomplete any open buffer


" TAG JUMPING:

" Create the `tags` file (may need to install ctags first)
command! MakeTags !ctags -R .

" NOW WE CAN:
" - Use ^] to jump to tag under cursor
" - Use g^] for ambiguous tags
" - Use ^t to jump back up the tag stack

" THINGS TO CONSIDER:
" - This doesn't help if you want a visual list of tags



" AUTOCOMPLETE:

" The good stuff is documented in |ins-completion|

" HIGHLIGHTS:
" - ^x^n for JUST this file
" - ^x^f for filenames (works with our path trick!)
" - ^x^] for tags only
" - ^n for anything specified by the 'complete' option

" NOW WE CAN:
" - Use ^n and ^p to go back and forth in the suggestion list


" CONFIGURACOES DE PLUGINS:

" Plugin 'scrooloose/nerdcommenter'
" Add spaces after comment delimiters by default
" let g:NERDSpaceDelims = 1
" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1
" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'
" Set a language to use its alternate delimiters by default
let g:NERDAltDelims_java = 1
" Add your own custom formats or override the defaults
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }
" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1
" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1
" Enable NERDCommenterToggle to check all selected lines is commented or not 
let g:NERDToggleCheckAllLines = 1

" Plugin 'nathanaelkane/vim-indent-guides' " Mostra identação
let g:indent_guides_enable_on_vim_startup = 1
" colorscheme railscasts2
" set ts=2 sw=2 et
" colorscheme desert256
set background=dark

" Plugin 'majutsushi/tagbar'
nmap <F8> :TagbarToggle<CR>


