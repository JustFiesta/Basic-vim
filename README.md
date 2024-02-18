# Basic vim

Basic vimrc config file. Includes pluggins needed for (in my opinion) optimal workflow.

Plugins are choosed by their popularity and ease of use. Please check their github repos for more information.

<hr>

## Pluggin Manager
* [vim-plug](https://github.com/junegunn/vim-plug)

<hr>

## Plugins
* theme - [onedark](https://github.com/joshdick/onedark.vim)
* auto save - [vim-auto-save](https://github.com/907th/vim-auto-save)
* text completion - [YouCompleteMe](https://github.com/ycm-core/YouCompleteMe)
* parenthesess, etc. completion - [auto-pairs](https://github.com/jiangmiao/auto-pairs)
* file search - [any-jump](https://github.com/pechorin/any-jump.vim)
* git integration - [git-gutter](https://github.com/airblade/vim-gitgutter)
* file structure - [NERDtree](https://github.com/preservim/nerdtree)
* mode line theme - [vim-airline](https://github.com/preservim/nerdtree)
* icon support - [vim-devicons](https://github.com/ryanoasis/vim-devicons)
* sytanx error highlitning - [ale](https://github.com/dense-analysis/ale)


* *other text completion (not working for my purposes) - [vim-smooth-scroll](https://github.com/terryma/vim-smooth-scroll)


## Setup
1. paste .vimrc into $HOME directory
2. download plugin manager (vim-plug - check their repo)
3. install plugins
4. go to YouCompleteMe github repo and do step by step installation.

### Additionally
1. Create .vim folder in $HOME for other config and plugin files (especially when using YouCompleteMe)
2. Make corresponding directiories: backup/, autoload/, colors/, plugged/

## Help from scratch 
* [some dood on YT](https://www.youtube.com/watch?v=yUU12SqX_sY)
* [freeCodeCamp](https://www.freecodecamp.org/news/vimrc-configuration-guide-customize-your-vim-editor/)

## Additional info
Always reload vim after installing new plugin. Sometimes you need to check filesructure that vim uses for debug and help (check vim docs for commands)
