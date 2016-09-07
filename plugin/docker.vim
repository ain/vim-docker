if (exists('g:loaded_docker') && g:loaded_docker) || v:version < 700 || &cp
  finish
endif
let g:loaded_docker = 1

function! s:Docker(bang, args)
  let cmd = 'docker ' . a:args
  execute ':!' . cmd
endfunction

command! -bar -bang -nargs=* Docker call s:Docker(<bang>0,<q-args>)

function! s:Dmachine(bang, args)
  let cmd = 'docker-machine ' . a:args
  execute ':!' . cmd
endfunction

command! -bar -bang -nargs=* Dmachine call s:Dmachine(<bang>0,<q-args>)

function! s:Dcompose(bang, args)
  let cmd = 'docker-compose ' . a:args
  execute ':!' . cmd
endfunction

command! -bar -bang -nargs=* Dcompose call s:Dcompose(<bang>0,<q-args>)
