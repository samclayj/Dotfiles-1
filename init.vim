" Adam Collins
" adc613@gmail.com
" Welcome to my beautiful and continuously evolving .vimrc

" top level settings modules
source ~/.config/nvim/config/plugins/general.vim
if filereadable("~/.config/nvim/config/plugins/glug.vim")
  source ~/.config/nvim/config/plugins/glug.vim
endif
source ~/.config/nvim/config/settings/general.vim

" plugin specifc settings
" source ~/.config/nvim/config/plugin_settings/neomake.vim
source ~/.config/nvim/config/plugin_settings/flake8.vim
source ~/.config/nvim/config/plugin_settings/vim_markdown.vim
source ~/.config/nvim/config/plugin_settings/winresizer.vim
source ~/.config/nvim/config/plugin_settings/deoplete.vim
source ~/.config/nvim/config/plugin_settings/ultisnips.vim
source ~/.config/nvim/config/plugin_settings/airline.vim
source ~/.config/nvim/config/plugin_settings/fzf.vim

" file specific settings
autocmd FileType css source ~/.config/nvim/config/settings/css.vim
autocmd FileType html source ~/.config/nvim/config/settings/html.vim
autocmd FileType markdown source ~/.config/nvim/config/settings/markdown.vim
autocmd FileType python source ~/.config/nvim/config/settings/python.vim
