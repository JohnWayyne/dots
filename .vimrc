"How many lines of history vim remembers
set history=500

"Enable filetype plugins
filetype plugin on
filetype indent on

"Setting colorschemes
set background=dark
"set termguicolors
let g:gruvbox_italic=1
colorscheme gruvbox


"Automatically read when the file is changed from another source
set autoread

"Enable syntax highlighting
syntax enable

"Auto completion for the command line
set wildmenu
set wildignore=*.o,*~,*.pyc
set wildignore+=*/.git/*,*/.hg/*,*/.svn

"Enhance searching
set ignorecase
set smartcase
set hlsearch
set incsearch

"Show 256 colors
set t_Co=256

"set utf8 as standard encoding
set encoding=utf8

"No reason for any backups, since everything is just on remote repos anyway
set nobackup
set nowb
set noswapfile

"Status line setup
set ruler
set laststatus=2
set statusline=CWD:%h%m%F%r\ \ Line:\ %l\ Col:\ %c

"Show linenumbers
set number

"Enable using the mouse
set mouse=a

"Highlight lines after 80 columns
"match ErrorMsg '\%>80v.\+i'
set colorcolumn=80

"Set shifts and indents to width=4
set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4
set autoindent
set smartindent

"Setting auto wrapping of brackets, parens, braces, and qoutes.
"Also sets up escaping from those brackets, parens, braces, and quotes.
inoremap (<CR> ()<Esc>i
inoremap {<CR> {<CR>}<Esc>O
inoremap [<CR> []<Esc>i
inoremap "<CR> ""<Esc>i
inoremap '<CR> ''<Esc>i
inoremap <C-j> <Esc>/[)}"'\]>]<CR>:nohl<CR>a

"Show matching brackets
set showmatch
set mat=2


