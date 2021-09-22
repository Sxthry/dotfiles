# portage compilations and prompt
autoload -U compinit promptinit
compinit
promptinit; prompt gentoo

# cache
zstyle ':completion::complete:*' use-cache 1

neofetch
