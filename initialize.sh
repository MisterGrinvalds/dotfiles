#!/usr/bin/env bash

if [[ "$OSTYPE" = "darwin"* || "$OSTYPE" = "linux-gnu" ]]; then

  export DOTFILES="$HOME"

	rsync -avr \
		--exclude=".doc*" \
		--exclude=".git" \
		--exclude=".gitignore" \
		--exclude="initialize.sh" \
		--exclude="README.md" \
		./ "$DOTFILES";

	source ~/.bash_profile;

fi
