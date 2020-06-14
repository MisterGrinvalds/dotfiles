if [[ "$OSTYPE" = "darwin"* || "$OSTYPE" = "linux-gnu" ]]; then
	rsync -avr --exclude=".doc*" --exclude=".git*" --exclude="initialize.sh" --exclude="README.md" ./ "$DOTFILES"

fi
