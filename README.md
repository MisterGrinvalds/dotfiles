# Dot Files
## Fire Keeper's Soul
I have been wanting to get to this and finally had some time to read from those who have come before me on how to best organize and maintain dotfiles. This was mainly an exercise for me to finally clean up the absurd number of dotfiles that I have collected over the past few years, most of which are no longer relevant to what I have been up to recently. In many ways I am currently feeling like [Lautrec of Carim](https://darksouls.fandom.com/wiki/Knight_Lautrec_of_Carim), just stealing a sacred piece of knowledge from a group of people who have been at this much longer than myself. But knowledge isn't sacred, and it won't stop me from spending that precious [fire keeper's soul](https://darksouls.fandom.com/wiki/Fire_Keeper_Soul) for an upgrade.

## Assumptions
 - Environment variables set in shell
   > $DOTFILES
	 > $XDG_CONFIG_HOME

## Organization
 - $DOTFILES == $XDG_CONFIG_HOME
	 > Main location to store dotfiles and configurations.
 - $DOTFILES/.secure
   > Hide away tokens and keys here. Possible to do this using `.gitignore` but using a specific location will force intention wrt security decisions.

