#/bin/sh

if [ $(uname) = "Linux" ]; then
  mkdir -p "${HOME}/.config/mako"
  ln -sf "${PWD}/config" "${HOME}/.config/mako/"
fi
