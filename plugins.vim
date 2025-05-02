call plug#begin('~/.config/nvim/autoload/plugged')
" Better Syntax Support
" Plug 'sheerun/vim-polyglot'
Plug 'preservim/nerdtree'
" Plug 'sirver/ultisnips'
Plug 'preservim/nerdcommenter'
Plug 'itchyny/lightline.vim'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'jiangmiao/auto-pairs'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'
Plug 'Chiel92/vim-autoformat'
Plug 'ryanoasis/vim-devicons'
Plug 'tpope/vim-commentary'
Plug 'mileszs/ack.vim'
Plug 'ludovicchabant/vim-gutentags'
Plug 'lervag/vimtex'
" Plug 'KeitaNakamura/tex-conceal.vim'
Plug 'honza/vim-snippets'
Plug 'dense-analysis/ale'
Plug 'kien/rainbow_parentheses.vim'
" Plug 'vim-airline/vim-airline'
" Plug 'vim-airline/vim-airline-themes'
Plug 'mhinz/vim-startify'
Plug 'jacoborus/tender.vim'
Plug 'lfv89/vim-interestingwords'
Plug 'tpope/vim-fugitive'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'circlelq/matlab-vim'
Plug 'patstockwell/vim-monokai-tasty'
Plug 'wfxr/minimap.vim'
Plug 'phanviet/vim-monokai-pro'
Plug 'morhetz/gruvbox'
Plug 'altercation/vim-colors-solarized'
Plug 'vim-python/python-syntax'
Plug 'airblade/vim-gitgutter'
Plug 'overcache/NeoSolarized'
Plug 'dyng/ctrlsf.vim'
Plug 'nburns/vim-auto-light-dark'
" Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
Plug 'majutsushi/tagbar' "tags
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ms-jpq/chadtree', {'branch': 'chad', 'do': 'python3 -m chadtree deps'}
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'obxhdx/vim-auto-highlight'
"Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
call plug#end()
