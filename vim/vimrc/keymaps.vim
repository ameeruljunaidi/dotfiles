" Tab management
map <C-j> gT
map <C-k> gt
map <C-w> :tabclose!<CR>

" Searching stuff
map /  <Plug>(incsearch-forward)
map ?  <Plug>(incsearch-backward)
map g/ <Plug>(incsearch-stay)
map z/ <Plug>(incsearch-easymotion-/)
map z? <Plug>(incsearch-easymotion-?)
map zg/ <Plug>(incsearch-easymotion-stay)

" Move around windows
nnoremap <leader>H :wincmd h<CR>
nnoremap <leader>J :wincmd j<CR>
nnoremap <leader>K :wincmd k<CR>
nnoremap <leader>L :wincmd l<CR>

" Resize windows
nnoremap <silent> <Leader>+ :vertical resize +5<CR>
nnoremap <silent> <Leader>- :vertical resize -5<CR>

" Cancel highlighting
nnoremap <CR> :noh<CR>

" Fzf settings
nnoremap <silent> <leader>f :FZF<cr>
nnoremap <silent> <leader>F :FZF ~<cr>

" Easy cursor movement
nnoremap <leader>h  0
nnoremap <leader>l  $

" NerdTree keymaps
nnoremap <leader>u :UndotreeShow<CR>
nnoremap <leader>T :NERDTreeToggle<CR>
nnoremap <leader>n :NERDTreeFocus<CR>

" YCM & Ultisnips keymaps
nnoremap <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>
nnoremap <silent> <Leader>gd :YcmCompleter GoTo<CR>
nnoremap <silent> <Leader>gf :YcmCompleter FixIt<CR>
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType = '<C-n>'
let g:UltiSnipsExpandTrigger = "<tab>"
let g:UltiSnipsJumpForwardTrigger = "<tab>"
let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"

" Lexical keymaps
let g:lexical#spell_key = '<leader>s'
let g:lexical#thesaurus_key = '<leader>t'
let g:lexical#dictionary_key = '<leader>k'

" Litecorrect keymaps
nnoremap <C-s> [s1z=<c-o>
inoremap <C-s> <c-g>u<Esc>[s1z=`]A<c-g>u
