
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" ACK
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap <leader>a :Ack

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" Tagbar
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" add in markdown support
let g:tagbar_type_markdown = {
  \ 'ctagstype' : 'markdown',
  \ 'kinds' : [
    \ 'h:Heading_L1',
    \ 'i:Heading_L2',
    \ 'k:Heading_L3'
  \ ]
\ }

let g:tagbar_type_ruby = {
    \ 'kinds' : [
        \ 'm:modules',
        \ 'c:classes',
        \ 'd:describes',
        \ 'C:contexts',
        \ 'f:methods',
        \ 'F:singleton methods'
    \ ]
\ }

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" VimWiki
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let my_wiki                = {}
let my_wiki.path           = '/Users/jeremy/Dropbox/Notes'
let my_wiki.syntax         = 'markdown'
let my_wiki.ext            = '.md'
let my_wiki.diary_rel_path = 'journal/'
let my_wiki.diary_index    = 'journal'
let my_wiki.diary_header   = 'Journal'
let g:vimwiki_list         = [ my_wiki ]

let g:vimwiki_use_calendar   = 1
let g:vimwiki_table_auto_fmt = 1
"let g:vimwiki_ext2synatx     = { '.md': 'markdown', '.markdown': 'markdown', '.mdown': 'markdown' }
let g:vimwiki_auto_checkbox  = 1 " convert a list item to have a checkbox if toggling list item
let g:vimwiki_hl_headers     = 1 " use VimwikHeader1-VimwikiHeader6 colors for header levels
let g:vimwiki_hl_cb_checked  = 1
let g:vimwiki_folding        = 1 " allow folding of items in the wiki
let g:vimwiki_fold_lists     = 1 " allow the folding of lists
"let g:vimwiki_debug          = 1


nmap <leader>tl <Plug>VimwikiToggleListItem
nmap <leader>dp <Plug>VimwikiDiaryPrevDay
nmap <leader>dn <Plug>VimwikiDiaryNextDay
nmap <leader>wf <Plug>VimwikiSearch

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" netrw
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:netrw_preview      = 1
let g:netrw_liststyle    = 3
let g:netrw_winsize      = 80
let g:netrw_altv         = 1
let g:netrw_browse_split = 3

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" EasyAlign
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Start interactive EasyAlign in visual mode
vmap <Enter> <Plug>(EasyAlign)

" Start interactive EasyAlign with a Vim movement
nmap <Leader>a <Plug>(EasyAlign)

vmap <Leader><Enter>   <Plug>(LiveEasyAlign)
nmap <Leader><Leader>a <Plug>(LiveEasyAlign)
