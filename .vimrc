set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2

let NERDTreeMapOpenInTab='<ENTER>'
let NERDTreeMapOpenInTab='\r'


so ~/.config/.vim/plugins.vim
so ~/.config/.vim/plugin-config.vim
so ~/.config/.vim/maps.vim

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
highlight Normal ctermbg=NONE
set laststatus=2
" set noshowmode
