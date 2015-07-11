#!/bin/sh

for file in bash_profile bashrc vimrc
do
  cp ~/.${file} ./${file}
  if [ $? -ne 0 ]; then
    echo "ERROR: copy failed: ${file}"
    exit 1
  fi
  echo "cp ~/.${file} ./${file}"
done

exit 0
