set guioptions=acei
"set guioptions+=c " Use console dialogs
"set guifont=Droid\ Sans\ Mono\ 10
if has('gui_gtk2')
  set guifont=Source\ Code\ Pro\ 9
  set guifontwide=Source\ Han\ Sans\ JP\ 9
endif

" window size
set lines=35 " width
set columns=100 " height


if has('gui_macvim')
  set transparency=5
endif
