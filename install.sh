#!/bin/bash

BASE_PATH="."
if [ -n "${1}" ]; then
  BASE_PATH=${1}
fi

echo -n "Installing Sublime Text 2: "
mkdir -p "${HOME}/Library/Application Support/Sublime Text 2"
cp -R "${BASE_PATH}/Sublime Text 2/" "${HOME}/Library/Application Support/Sublime Text 2/"
echo "finished."

echo -n "Installing bash prompt: "
for FILE in `find ${BASE_PATH}/Prompt -type f`; do
  mv ${FILE} "${HOME}/"
done
if [ ! -f "${HOME}/.bash_profile" ]; then
  mv "${BASE_PATH}/.bash_profile" "${HOME}/"
else
  cat >> ${HOME}/.bash_profile << EOF
. ~/.aliases
EOF
fi
echo "finished."
