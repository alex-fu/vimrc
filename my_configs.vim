" Show line number
set nu

" airline smart tab line
let g:airline#extensions#tabline#enabled = 1

" use :tjump to replace :tag
nnoremap <C-]> g<C-]>

" disable java syntastic checker
let g:loaded_syntastic_java_javac_checker = 1
let g:loaded_syntastic_java_checkstyle_checker = 1

