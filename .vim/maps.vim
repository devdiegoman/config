let mapleader=" "

nmap <Leader>e <Plug>(easymotion-s2)
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>wq :wq<CR>

" IMPROVE FIND FILE
  " Add next lines to .bash_profile

  " if type rg &> /dev/null; then
  "  export FZF_DEFAULT_COMMAND='rg --files'
  " export FZF_DEFAULT_OPTS='-m --height 50% --border'
  "fi
"

nnoremap <c-p> :Files<CR>

" Search for the word under cursor
nnoremap <Leader>s :Ags<Space><C-R>=expand('<cword>')<CR><CR>
" Search for the visually selected text
vnoremap <Leader>s y:Ags<Space><C-R>='"' . escape(@", '"*?()[]{}.') . '"'<CR><CR>
" Run Ags
nnoremap <Leader>a :Ags<Space>
" Quit Ags
nnoremap <Leader><Leader>a :AgsQuit<CR>

nnoremap <silent> <leader>o :All<cr>

" SETUP NERDTREE
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
nnoremap <silent> <Leader>f :Rg<CR>


" TMUX NAVIGATOR MAP
nnoremap <silent> <c-h> :TmuxNavigateLeft<cr>
nnoremap <silent> <c-j> :TmuxNavigateDown<cr>
nnoremap <silent> <c-k> :TmuxNavigateUp<cr>
nnoremap <silent> <c-l> :TmuxNavigateRight<cr>
nnoremap <silent> {Previous-Mapping} :TmuxNavigatePrevious<cr>


" Ale 
nmap <leader>d <Plug>(ale_fix)
