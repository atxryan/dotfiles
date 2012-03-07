## Everyone is doing it. This is mine.

I already version my home directory in a private repo. 

In order to make my dotfiles publicly viewable _and_ versioned on GitHub, I've moved my dotfiles into a `~/dotfiles` directory. I then symlink from my home directory to these files.

    mv .bash_profile ~/dotfiles/ && ln -s ~/dotfiles/.bash_profile



Mostly inspired by https://github.com/rtomayko/dotfiles and http://forrst.com/posts/Oh_my_zsh_iTerm2_Nice_Colors_git_hg_suppo-1Ct, except I still use Bash.