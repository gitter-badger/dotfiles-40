# Makes git auto completion faster favouring for local completions
__git_files () {
    _wanted files expl 'local files' _files
}
alias gfR='gf origin master; gwR origin/master'
