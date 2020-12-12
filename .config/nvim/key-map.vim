
" Leader key
nnoremap <SPACE> <Nop>
let mapleader=" "
 
" saving and quiting 
nnoremap <leader>w :wa<CR>
nnoremap <leader>q :q<CR>
 
" UndotreeToggle key
nnoremap <leader>u :UndotreeToggle<CR>

" human way to switch windows
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

" Resizing 
nnoremap <leader>8 :vertical resize +15<CR>
nnoremap <leader>2 :vertical resize -15<CR>
nnoremap <leader>6 :resize +15<CR>
nnoremap <leader>4 :resize -15<CR>

" Windows Splitting 
nnoremap <leader>s :sp<CR>
nnoremap <leader>v :vsp<CR>

"no highlight
map <leader>h :noh<cr>

" enter Goyo
noremap <leader>g :Goyo<CR>

" gitgutter
nmap ) <Plug>(GitGutterNextHunk)
nmap ( <Plug>(GitGutterPrevHunk)

" format
nmap <leader>f :call CocAction('format')<cr>
vmap <leader>f  <Plug>(coc-format-selected)

" prettier
if (&ft=='js' || &ft=='css')
    nmap <leader>f :CocCommand prettier.formatFile<cr>
endif

" nerdtree
map <C-n> :NERDTreeToggle<CR>


