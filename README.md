Collectively these are my current dotfiles (based originally off @jnunemaker). Adding color, aliases and additional items that make my development process faster.

![](http://f.cl.ly/items/220c2G1S0Q0g1M2k2D26/Screen%20Shot%202014-04-15%20at%202.46.17%20PM.png)

### To Install  
- Clone this repo to ~/bin/dotfiles
- Then add this and only this to your .bashrc:

```
  . ~/bin/dotfiles/bashrc
```

### Private Aliases etc.

My private aliases are submoduled (as a gist) in via the ```~/bin/dotfiles/bash/private/``` folder. The bashrc file checks to see if it exists and then adds all files.

Adding Gist:

    git submodule add -f <gist url> bash/private

Additional files or even private repo can be closed to this folder and will not be added to the public repo.

Thanks it. You should be good to go.
