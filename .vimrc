:syntax on
:set nowrap
:set nu rnu
:set cursorline
:set colorcolumn=80
:set expandtab
:set tabstop=2 shiftwidth=2 softtabstop=2
:set smartcase
:set smartindent
:set splitbelow
:set splitright
:set ignorecase
:set incsearch

call plug#begin()
Plug 'ntk148v/vim-horizon', { 'as': 'horizon' }
Plug 'itchyny/lightline.vim', { 'as': 'lightline' }
call plug#end()

" horizon colorscheme
:colorscheme horizon

" if you don't set this option, this color might not correct
:set termguicolors

" lightline
:let g:lightline = {}

" or this line
:let g:lightline = {'colorscheme' : 'horizon'}

" statusline
:set laststatus=2
