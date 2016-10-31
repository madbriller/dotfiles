syntax enable
set hidden
set history=100
set autoread
set so=7
set ruler
set cmdheight=2
set hlsearch
set incsearch
set showmatch
set noswapfile
set expandtab
set shiftwidth=4
set tabstop=4
set ai
set si
set wrap
set laststatus=2
set cursorline
set wildmenu
set autoindent
set confirm
let mapleader = ","

set guioptions-=m
set guioptions-=T
set guioptions-=r
set guioptions-=L

if !exists('g:airline_symbols')
      let g:airline_symbols = {}
endif
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'
let g:airline#extensions#tabline#enabled = 1

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

Plugin 'airblade/vim-gitgutter'
Plugin 'scrooloose/syntastic'
Plugin 'mklabs/grunt.vim'
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
Plugin 'sickill/vim-monokai'
Plugin 'captbaritone/better-indent-support-for-php-with-html'
Plugin 'tobyS/pdv'
Plugin 'majutsushi/tagbar'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'scrooloose/nerdtree'
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'gregsexton/MatchTag'
Plugin 'sheerun/vim-polyglot'
Plugin 'jwalton512/vim-blade'
Plugin 'JulesWang/css.vim'
Plugin 'genoma/vim-less'
Plugin 'tmhedberg/matchit'
Plugin 'scrooloose/nerdcommenter'
Plugin 'christoomey/vim-sort-motion'
Plugin 'vim-scripts/ReplaceWithRegister'
Plugin 'wellle/targets.vim'
Plugin 'michaeljsmith/vim-indent-object'
Plugin 'tpope/vim-surround'
Plugin 'FooSoft/vim-argwrap'
Plugin 'kana/vim-textobj-user'
Plugin 'whatyouhide/vim-textobj-xmlattr'
Plugin 'bkad/camelcasemotion'
Plugin 'mhinz/vim-startify'
Plugin 'gorodinskiy/vim-coloresque'
Plugin 'tpope/vim-characterize'
" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
colo monokai
let g:airline_theme='molokai'

function! HasPaste()
    if &paste
        return 'PASTE MODE  '
    en
    return ''
endfunction

nnoremap j gj
nnoremap k gk

set backup
set backupdir=~/.vim/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim/tmp
set writebackup
set undodir=~/.vim/tmp
set undofile
"
"PHP syntax highlighting plugin config
autocmd BufWritePre *.css, *.js, *.blade.php, *.php,  :call <SID>StripTrailingWhitespaces()
function! PhpSyntaxOverride()
hi! def link phpDocTags  phpDefine
hi! def link phpDocParam phpType
endfunction

augroup phpSyntaxOverride
autocmd!
autocmd FileType php call PhpSyntaxOverride()
augroup END

"Move lines up and down mappings
nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
inoremap <A-j> <Esc>:m .+1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv

"Configuring linters for php + js
let g:syntastic_php_checkers = ['php', 'phpcs', 'phpmd']
let g:syntastic_javascript_checkers = ['jshint']

"Docblockr config
let g:pdv_template_dir = $HOME ."/.vim/bundle/pdv/templates_snip"
nnoremap <buffer> <C-d> :call pdv#DocumentWithSnip()<CR>

"More signs for gitgutter!
let g:gitgutter_max_signs = 500

"Indent guides config
set ts=4 sw=4 et
let g:indent_guides_start_level = 1
let g_indent_guides_guide_size = 1
let g:indent_guides_color_change_percent = 3
"only show guides in Gvim
au GUIEnter * :IndentGuidesToggle

"Tagbar leader
nmap <Leader>t :TagbarOpenAutoClose<CR>

"Nerdtree leader
map <Leader>n :NERDTreeToggle<CR>

let g:startify_bookmarks = ['~/.vimrc', '/mnt/local/VagrantProjects/Upskill', '/mnt/local/VagrantProjects/activeHousing/admin', '/mnt/local/VagrantProjects/activeHousing/api', '/mnt/local/VagrantProjects/activeHousing/Packages']

let g:startify_list_order = ['bookmarks', 'files']

nnoremap tn :tabnew<CR>:Startify<CR>
nnoremap tc :tabclose<CR>

command JS :r ~/.snip/js

command WQ :wq
command Wq :wq
command W :w
command Q :q

nnoremap <silent> <leader>a :ArgWrap<CR>
