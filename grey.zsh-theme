#This is the zsh PROMPT i use but you need to put this is the right location for it to work

PROMPT='%{%F{243}%}%n%{%F{245}%}@%{%F{249}%}%m %{%F{254}%}%c$(git_prompt_info) %{%f%}$ '

# Prefix and suffix for git prompt
ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg_bold[blue]%}(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg_bold[blue]%})%{$reset_color%}"

# Dirty branch indicator
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}*%{$fg_bold[blue]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
