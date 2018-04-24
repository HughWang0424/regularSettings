set number "show the line number
set autoindent "auto indent when next line
set tabstop=4
set shiftwidth=4

"Vundle Section Start
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
" ADD YOUR PLUGIN
call vundle#end()
filetype plugin indent on
"Vundle Section End


"if strftime('%H') >= 21 || strftime('%H') <= 9
"	  set background=dark
"  else
"	    set background=light
"	endif
