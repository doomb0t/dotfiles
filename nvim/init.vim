" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')

Plug 'https://github.com/jeffkreeftmeijer/neovim-sensible'
Plug 'https://github.com/christoomey/vim-tmux-navigator'
Plug 'https://github.com/editorconfig/editorconfig-vim'
Plug 'https://github.com/othree/yajs.vim'
Plug 'https://github.com/othree/html5.vim'
Plug 'https://github.com/HerringtonDarkholme/yats.vim'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/mhartington/oceanic-next'
Plug 'https://github.com/tpope/vim-sleuth'
Plug 'https://github.com/scrooloose/nerdtree'
Plug 'https://github.com/Xuyuanp/nerdtree-git-plugin'


call plug#end()

source ~/.config/nvim/base.vim
source ~/.config/nvim/mappings.vim
source ~/.config/nvim/plugins.vim
