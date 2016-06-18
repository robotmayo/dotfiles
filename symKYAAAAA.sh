#!/bin/sh

for f in $HOME/dotfiles/.*
 do
  if [ "$(basename $f)" = "." ] ; then
	continue;
  fi
  
  if [ "$(basename $f)" = ".." ] ; then
	continue;
  fi
  
  if [ "$(basename $f)" = ".git" ] ; then
	continue;
  fi
   
  if [ "$(basename $f)" = ".gitignore" ] ; then
	continue;
  fi

  ln -sf $f $HOME;
done;
mkdir $HOME/dotfiles/.vim/undo $HOME/dotfiles/.vim/backup
