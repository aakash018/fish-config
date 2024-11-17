if test -d $HOME/.nvm/versions/node/v20.17.0/bin
    set -gx PATH $HOME/.nvm/versions/node/v20.17.0/bin $PATH
end

if status is-interactive
    # Commands to run in interactive sessions can go here
end

zoxide init fish | source

export PATH="$PATH:/opt/nvim-linux64/bin"

fish_add_path /home/sw17t/.spicetify
