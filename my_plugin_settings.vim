" My custom plugin settings

" COC settings
let g:coc_global_extensions = [
  \'coc-snippets',
  \'coc-pairs',
  \'coc-eslint',
  \'coc-prettier',
  \'coc-json'
  \]

" Use control + space to toggle completion
inoremap <silent><expr> <c-space> coc#refresh()

" CtrlP custom mapping
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" NerdTree Settings
noremap <C-n> :NERDTreeToggle<cr>
:let g:NERDTreeWinSize=40
let NERDTreeShowHidden=1

" FZF Settings
noremap <C-;> :Files<cr>

" Airline Settings
let g:airline_theme='ouo'
let g:airline_powerline_fonts=1

" Emmet Settings
let g:user_emmet_mode='n'
let g:user_emmet_leader_key=','

" Vim-Devicons settings
let g:webdevicons_enable=1
let g:webdevicons_enable_nerdtree=1

