call plug#begin()
" DIRETORIO
Plug 'scrooloose/nerdtree'
Plug 'xuyuanp/nerdtree-git-plugin' " 
Plug 'jistr/vim-nerdtree-tabs'

" TEMA
Plug 'joshdick/onedark.vim'

" IRONES
Plug 'ryanoasis/vim-devicons'

" GIT
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" Focar na palavra que o cursor está posicionado
Plug 'vim-scripts/highlight_word_under_cursor.vim'


" RECURSOS AVANÇADOS
Plug 'terryma/vim-multiple-cursors'

Plug 'sheerun/vim-polyglot'
Plug 'w0rp/ale'
Plug 'chun-yang/auto-pairs'
Plug 'sirver/ultisnips'
Plug 'scrooloose/syntastic'
Plug 'mattn/emmet-vim'
Plug 'ervandew/supertab'
Plug 'christoomey/vim-tmux-navigator'
Plug 'rking/ag.vim'
Plug 'vim-airline/vim-airline'
Plug 'python-mode/python-mode'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'yodiaditya/vim-pydjango'
Plug 'robhudson/snipmate_for_django'
Plug 'rhysd/open-pdf.vim'
Plug 'vim-scripts/django.vim'
Plug 'lambdalisue/vim-django-support'
Plug 'vim-scripts/nginx.vim'
Plug 'valloric/youcompleteme'
Plug 'othree/javascript-libraries-syntax.vim'
Plug 'burnettk/vim-angular'
Plug 'matthewsimo/angular-vim-snippets'
Plug 'leafgarland/typescript-vim'
Plug 'tpope/vim-commentary'
Plug 'altercation/vim-colors-solarized'
Plug 'icymind/neosolarized'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'alvan/vim-closetag'
Plug '907th/vim-auto-save'
Plug 'michalliu/sourcebeautify.vim'
Plug 'ashisha/image.vim'
Plug 'sukima/xmledit'
Plug 'amiorin/vim-project'
Plug 'cwood/vim-django'
Plug 'joonty/vdebug'
call plug#end()


" Atalhos
nnoremap <Leader>w :silent update<Bar>silent !firefox %:p &<CR>


" BASIC SETUP:
syntax enable " enable syntax and plugins (for netrw)
filetype plugin on
set nocompatible " enter the current millenium
set wildmenu " Display all matching files when we tab complete
" set hidden
set number " Exibe a linha do arquivo
set relativenumber " Exibe o número relatuvo
set inccommand=split " 
set tabstop=4	" Define a 
" set mouse=a


" Show hidden files with NERDTree 
let NERDTreeShowHidden=1


" Open pdf
let g:pdf_convert_on_edit=1
let g:pdf_convert_on_read=1


" YCM
let g:ycm_use_clangd = 0


" Theme OneDark
"Use 24-bit (true-color) mode in Vim/Neovim when outside tmux.
"If you're using tmux version 2.2 or later, you can remove the outermost $TMUX check and use tmux's 24-bit color support
"(see < http://sunaku.github.io/tmux-24bit-color.html#usage > for more information.)
if (empty($TMUX))
  if (has("nvim"))
    "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif
  "For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
  "Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
  " < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
  if (has("termguicolors"))
    set termguicolors
  endif
endif
let g:onedark_color_overrides = {
\ "black": {"gui": "#2F343F", "cterm": "235", "cterm16": "0" },
\ "purple": { "gui": "#C678DF", "cterm": "170", "cterm16": "5" }
\}
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
set guifont=DroidSansMono\ Nerd\ Font\ 11


" AutoSave
let g:auto_save = 1  " enable AutoSave on Vim startup


" VIM-DJANGO
" let g:django_projects = '~/projects' "Sets all projects under project
let g:django_activate_virtualenv = 1 "Try to activate the associated virtualenv
let g:django_activate_nerdtree = 1 "Try to open nerdtree at the project root.


" YouCompleteMe 
let g:ycm_collect_identifiers_from_tags_files = 1 " Let YCM read tags from Ctags file
let g:ycm_use_ultisnips_completer = 1 " Default 1, just ensure
let g:ycm_seed_identifiers_with_syntax = 1 " Completion for programming language's keyword
let g:ycm_complete_in_comments = 1 " Completion in comments
let g:ycm_complete_in_strings = 1 " Completion in string


" Ultisnips.vim
let g:UltiSnipsExpandTrigger       = "<c-j>"
let g:UltiSnipsJumpForwardTrigger  = "<c-j>"
let g:UltiSnipsJumpBackwardTrigger = "<c-p>"
let g:UltiSnipsListSnippets        = "<c-k>" "List possible snippets based on current file




" -----------------------------------------------------------------------------------
" 									COMANDOS ESSENCIAIS
" REFAZER OU DESFAZER:
" u              desfaz a última mudança (pode ser repetido para diversos comandos)
" U              desfaz todas as mudanças na última linha editada
" CTRL-R         refaz as mudanças desfeitas (isto é, um "undo do undo").
":help undo  	 Para mais ajuda sobre
"
