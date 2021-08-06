# vim-shale
A vim syntax highlighter for shale scripts.

To install, do

* mkdir -p ~/.vim/pack/vim-shale
* git clone git@github.com:sharkshead/vim-shale ~/.vim/pack/vim-shale
* vim ~/.vimrc
* syntax on         (add this command if not already there)

The syntax highlighter recognises shale scripts by the "#!/usr/local/bin/shale" on the first line.
It does not use any file name suffixes to recognise shale.

If, for whatever reason, vim has not recognised a shale script then do this command from within vim

* :setf shale
