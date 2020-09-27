source ~/.config/nvim/pluginConf/coc.vim

vnoremap <C-c> "+y
map <C-v> "+p
filetype plugin on
syntax enable
filetype indent on
set relativenumber
set hidden
set encoding=utf-8
set pumheight=10
set fileencoding=utf-8
set ruler
set mouse=a
set tabstop=2
set splitbelow
set splitright
set smartindent
set autoindent
set laststatus=0
set showtabline=2
set background=dark
set noshowmode
set nobackup
set nowritebackup
set updatetime=300
set timeoutlen=100
set formatoptions-=cro
set clipboard=unnamedplus
set cmdheight=2

call plug#begin('~/.local/share/nvim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
