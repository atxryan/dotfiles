# Everyone is doing it. This is mine.

I already version my home directory in a private repo. 

In order to make my dotfiles publicly viewable and versioned on GitHub, I've moved my dotfiles into a ~/dotfiles directory. I then symlink from my home directory to these files.

mv .bash_profile ~/dotfiles/ && ln -s ~/dotfiles/.bash_profile