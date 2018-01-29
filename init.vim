:syntax on 

call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'
Plug 'Valloric/YouCompleteMe'
Plug 'airblade/vim-gitgutter'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'zchee/deoplete-go'
Plug 'nsf/gocode', { 'rtp': 'vim', 'do': '~/.config/nvim/plugged/gocode/vim/symlink.sh' }


call plug#end()
let g:ycm_server_python_interpreter = '/usr/bin/python'
