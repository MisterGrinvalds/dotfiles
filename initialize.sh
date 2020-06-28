if [[ "$OSTYPE" = "darwin"* || "$OSTYPE" = "linux-gnu" ]]; then
	if [ ! -d "$HOME/.dotfiles" ]; then
		mkdir $HOME/.dotfiles
	fi

  export DOTFILES="$HOME/.dotfiles"

	rsync -avr --exclude=".doc*" --exclude=".git*" --exclude="initialize.sh" --exclude="README.md" ./ "$DOTFILES"

fi
