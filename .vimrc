set number
set nocompatible                                                                                                                                       
call pathogen#infect()
set ruler
syntax enable
set encoding=utf-8
set paste
set nowrap
set tabstop=2
set shiftwidth=2
set softtabstop=2
set hlsearch
set incsearch
set ignorecase
set smartcase
filetype plugin indent on
set backupdir=~/.vim/backup
set directory=~/.vim/backup
set backspace=indent,eol,start
set t_Co=256
let mapleader = ","
autocmd FileType javascript set makeprg=jsl\ -process\ %
cmap w!! %!sudo tee > /dev/null %
"if filereadable(expand("~/.vimrc.local"))
"  source ~/.vimrc.local
"endif
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#Complete
set cursorline
set showcmd
set hidden
set scrolloff=3
:nnoremap <CR> :nohlssearch<cr>
if has("statusline") && !&cp
 set laststatus=2  " always show the status bar

 " Start the status line
 set statusline=%f\ %m\ %r

 " Add fugitive
 set statusline+=%{fugitive#statusline()}

 " Finish the statusline
 set statusline+=Line:%l/%L[%p%%]
 set statusline+=Col:%v
 set statusline+=Buf:#%n
 set statusline+=[%b][0x%B]
endif
