au BufNewFile,BufRead * if getline(1) =~ '^#!.*shale\>' | setlocal filetype=shale | endif
