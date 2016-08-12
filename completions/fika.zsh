if [[ ! -o interactive ]]; then
    return
fi

compctl -K _fika fika

_fika() {
  local word words completions
  read -cA words
  word="${words[2]}"

  if [ "${#words}" -eq 2 ]; then
    completions="$(fika commands)"
  else
    completions="$(fika completions "${word}")"
  fi

  reply=("${(ps:\n:)completions}")
}
