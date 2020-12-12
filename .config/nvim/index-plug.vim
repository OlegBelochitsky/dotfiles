
call plug#begin('~/.local/share/nvim/plugged')
" colorscheme
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" other plugins
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mbbill/undotree'
Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' } "color thingy
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/goyo.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}

" better syntax highlight
Plug 'justinmk/vim-syntax-extra'
Plug 'sheerun/vim-polyglot'

" nerdtree staff 
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
call plug#end()

source ~/.config/nvim/plugconfig/colorscheme.vim
source ~/.config/nvim/plugconfig/coc.vim
source ~/.config/nvim/plugconfig/airline.vim
source ~/.config/nvim/plugconfig/undotree.vim
source ~/.config/nvim/plugconfig/hexokinase.vim
source ~/.config/nvim/plugconfig/gitgutter.vim
source ~/.config/nvim/plugconfig/goyo.vim
source ~/.config/nvim/plugconfig/markdown_preview.vim
source ~/.config/nvim/plugconfig/nerdtree.vim
