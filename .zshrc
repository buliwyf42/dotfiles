export PATH="$PATH:/opt/1und1/jimdo/puppet/files/admin"
export ZSH=~/.zsh


# Load all of the config files in .zsh that end in .zsh
for config_file ($ZSH/lib/*.zsh) source $config_file

# Load and run compinit
autoload -U compinit
compinit -i
