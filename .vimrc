set nocompatible
syntax on
set showmode
set showcmd
set mouse=a
set encoding=utf-8
filetype indent on
filetype plugin on
set autoindent
set cindent
set tabstop=8
set shiftwidth=8
set noexpandtab
set softtabstop=8
set number relativenumber
set cursorline
set scrolloff=10
set laststatus=2
set ruler
set showmatch
set hlsearch
set clipboard+=unnamed
set incsearch
set smartcase
set nobackup
set noswapfile
set autochdir
set noerrorbells
set visualbell
set history=1000
set autoread
set wildmenu
set wildmode=longest:list,full
set backspace=2
set smartindent
set autowrite
set completeopt=preview,menu
set vb t_vb=
set cino+=:2

if has("cscope")
  set csprg=/usr/bin/cscope
  set csto=1
  set cst
  set nocsverb
  if filereadable("cscope.out")
      cs add cscope.out
  endif
  set csverb
endif
nmap <C-@>s :cs find s <C-R>=expand("<cword>")<CR><CR>
nmap <C-@>g :cs find g <C-R>=expand("<cword>")<CR><CR>
nmap <C-@>c :cs find c <C-R>=expand("<cword>")<CR><CR>
nmap <C-@>t :cs find t <C-R>=expand("<cword>")<CR><CR>
nmap <C-@>e :cs find e <C-R>=expand("<cword>")<CR><CR>
nmap <C-@>f :cs find f <C-R>=expand("<cfile>")<CR><CR>
nmap <C-@>i :cs find i ^<C-R>=expand("<cfile>")<CR>$<CR>
nmap <C-@>d :cs find d <C-R>=expand("<cword>")<CR><CR>
