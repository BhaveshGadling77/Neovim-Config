call plug#begin('~/.vim/plugged')
" Example plugins
Plug 'tpope/vim-sensible'              " Sensible defaults
Plug 'preservim/nerdtree'              " File explorer
Plug 'neoclide/coc.nvim', {'branch': 'release'} " Auto-completion
Plug 'junegunn/fzf', { 'do': './install --all' }
"Plug 'tpope/vim-fugitive'
Plug 'itchyny/lightline.vim'
Plug 'vim-airline/vim-airline'
Plug 'dense-analysis/ale'
"Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'mattn/emmet-vim'
" Syntax highlighting, autocomplete, etc.
Plug 'preservim/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'ryanoasis/vim-devicons'
Plug 'joshdick/onedark.vim'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'nathanaelkane/vim-indent-guides'
" CP Specific Tools
Plug 'ThePrimeagen/vim-be-good'
Plug 'skywind3000/asyncrun.vim'         " for background code execution
Plug 'voldikss/vim-floaterm'            " terminal in vim
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " Better syntax highlighting
Plug 'lewis6991/gitsigns.nvim'                              " Git signs in gutter
Plug 'goolord/alpha-nvim'                " Beautiful start screen
Plug 'windwp/nvim-autopairs'
call plug#end()
" Enable the theme

"syntax on
set number
set background=dark
set termguicolors
"colorscheme onedark
colorscheme dracula
set relativenumber
" Highlight the current line number
"augroup CursorLineNumber
"  autocmd!
"  autocmd WinEnter,BufEnter,InsertLeave * set cursorline
"  autocmd WinLeave,BufLeave,InsertEnter * set nocursorline
"augroup END
set cursorline
" Highlight line number color for cursorline
highlight CursorLineNR guifg=#ffb86c guibg=#44475a gui=bold
highlight CursorLineNR guifg=#e5c07b guibg=#3b4048 gui=bold
" Airline and icons
" Airline and icons
"let g:airline#extensions#tabline#enabled = 1
"set number
"syntax on
"filetype plugin indent on
"set clipboard=unnamedplus
