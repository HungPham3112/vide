""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                             Plugin: Fzf-floaterm                           "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
vim9script
g:fzf_floaterm_newentries = {
  \ '+root': {
    \'title': 'Root Shell',
    \ 'cmd': 'sudo sh' },
  \ '+fish': {
    \'title': 'Fish Shell',
    \ 'cmd': 'fish' },
  \ '+pwsh': {
    \'title': 'Powershell',
    \ 'cmd': 'pwsh' }
  \ }
