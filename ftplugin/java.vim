nnoremap <buffer> <silent> <F7> :call StepInto()<CR>
nnoremap <buffer> <silent> <F6> :call StepOut()<CR>
nnoremap <buffer> <silent> <F8> :call StepOver()<CR>
nnoremap <buffer> <silent> <F9> :call Run()<CR>
nnoremap <buffer> <silent> <F5> :call QuitJDB()<CR>
nnoremap <buffer> <silent> <F4> :call ch_sendraw(t:jdb_ch, "where\n")<CR>
nnoremap <buffer> <silent> <F10> :call ToggleBreakPoint()<CR>
vnoremap <buffer> <silent> <leader>e "vy:call SendJDBCmd("eval ".@v)<CR>
vnoremap <buffer> <silent> <leader>d "vy:call SendJDBCmd("dump ".@v)<CR>
nnoremap <buffer> <silent> <leader>lb :call <SID>ListBreakPoints()<CR>
