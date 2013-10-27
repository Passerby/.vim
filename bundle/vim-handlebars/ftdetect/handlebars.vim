if has("autocmd")
  au BufNewFile,BufRead *.{handlebars,hb,hbs,hbt}{,.erb} set ft=handlebars syntax=handlebars | runtime! ftplugin/handlebars.vim ftplugin/handlebars*.vim ftplugin/handlebars/*.vim
endif
