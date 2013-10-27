if has("autocmd")
  au  BufNewFile,BufRead *.mustache,*.hbs,*.hogan,*.hulk,*.hjs set filetype=mustache syntax=mustache | runtime! ftplugin/mustache.vim ftplugin/mustache*.vim ftplugin/mustache/*.vim
endif
