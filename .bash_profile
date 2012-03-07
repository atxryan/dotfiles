# Prompt
if [ -f ~/.bash_prompt ]; then
  source ~/.bash_prompt
fi

if [ -f ~/.aliases ]; then
  source ~/.aliases
fi

# Larger bash history (default is 500)
export HISTFILESIZE=10000
export HISTSIZE=10000

PATH="/usr/local/bin:/usr/local/sbin:/usr/local/share/python:$PATH"

# Common junk
# [[ -s "$HOME/.commonrc" ]] && source "$HOME/.commonrc"
