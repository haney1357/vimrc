set textwidth=80
set colorcolumn=72,80
set hlsearch
set nu
set autoindent
set scrolloff=4
set wildmode=longest,list
set ts=4
set sts=4
set sw=1
set autowrite
set autoread
"set cindent"
set bs=eol,start,indent
set history=256
set laststatus=4

set bg=dark
set shiftwidth=4
set showmatch
set smartcase
set smarttab
set smartindent
set softtabstop=4
set tabstop=4
set ruler
set incsearch
set statusline=\ %<%l:%v\ [%P]%=%a\ %h%m%r\ %F\
set expandtab
set mouse=a

map <Esc>f :tabp<CR>

au BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line("$") |
\ exe "norm g`\"" |
\ endif

if has("syntax")
 syntax on
endif
