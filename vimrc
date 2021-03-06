""" set the root directory for all our vimfiles
""" basic settings first:
source $HOME/.vim/settings/basic.vim

""" load pathogen
execute pathogen#infect()

""" and now, my own settings and mappings:
source $HOME/.vim/settings/colors.vim       " color settings
source $HOME/.vim/settings/editing.vim      " movement and editing
source $HOME/.vim/settings/statusline.vim   " custom statusline
source $HOME/.vim/settings/plugins.vim      " plugin settings
source $HOME/.vim/settings/autocommands.vim " autocommands
source $HOME/.vim/settings/misc.vim         " miscellaneous additional customizations

