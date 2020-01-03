" show line numbers
set number

" colour theme
syntax enable
color slate

" make sure I use hjkl :-)
noremap <Up> <nop>
noremap <Down> <nop>
noremap <Right> <nop>
noremap <Left> <nop>

" not while editing though, for now
" inoremap <Up> <nop>
" inoremap <Down> <nop>
" inoremap <Right> <nop>
" inoremap <Left> <nop>


" show trailing whitespace
:highlight ExtraWhitespace ctermbg=red guibg=red
:match ExtraWhitespace /\s\+$/
