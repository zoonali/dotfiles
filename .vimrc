so ~/.vim/plugins.vim

" Interface Options ----------
set number relativenumber
set nu rnu
set wildmenu
set cursorline
set mouse=a
set title

" Change color Scheme --------
let g:gruvbox_italic=1
let g:gruvbox_bold=1
colorscheme gruvbox
set background=dark

" Change the leader ------------
let mapleader = ","

" Indentation Options --------------
set autoindent 
set expandtab 
set shiftwidth=4 
set smarttab 
set tabstop=4 

" Search Options ---------------
set hlsearch
set incsearch
set smartcase

" Rendering Options --------------
set encoding=utf-8
set linebreak
syntax enable
set wrap

" Folding Options ----------
set foldnestmax=3
set nofoldenable

" Powerline status bar ------------
set laststatus=2
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1

" Binding for nerdtree ----------
map <leader>f :NERDTreeToggle<CR>

" Emmet redefine in all modes ----------
let g:user_emmet_mode='a'
