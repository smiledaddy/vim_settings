call pathogen#infect()

set nocompatible
syntax on
syntax enable
filetype plugin on
set number
"set ruler
set shiftwidth=4
set autochdir
"set autoindent
set tabstop=4
set shiftwidth=4
set mouse=a
set hlsearch
"set foldenable
"set foldmethod=syntax
"set foldcolumn=0
"setlocal foldlevel=1

set encoding=utf-8
set termencoding=utf-8
set formatoptions+=mM
set fencs=utf-8,gbk

let g:go_disable_autoinstall = 0

let NERDTreeDirArrows = 0
"let g:winManagerWindowLayout='NERDTree|TagList,BufExplorer'
let g:winManagerWindowLayout='NERDTree,BufExplorer'
map <C-n> :NERDTreeToggle<CR>
"nmap <F8> :TlistToggle<CR>
nmap <F8> :TagbarToggle<CR>
let Tlist_Show_One_File=1 
let Tlist_Exit_OnlyWindow=1
let Tlist_Use_Right_Window = 1
let g:miniBufExplMapWindowNavVim = 1 
let g:miniBufExplMapWindowNavArrows = 1 
let g:miniBufExplMapCTabSwitchBufs = 1 
let g:miniBufExplModSelTarget = 1
let g:miniBufExplMoreThanOne=0

let g:NERDTree_title="[NERDTree]"
"let g:winManagerWindowLayout="NERDTree|TagList"

function! NERDTree_Start()
    exec 'NERDTree'
endfunction

function! NERDTree_IsValid()
    return 1
endfunction

nmap wm :WMToggle<CR>

let g:neocomplete#enable_at_startup = 1
let g:SuperTabDefaultCompletionType="context"

colorscheme freya 
"colorscheme molokai 
"let g:molokai_original = 1
