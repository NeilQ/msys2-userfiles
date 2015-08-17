# To the extent possible under law, the author(s) have dedicated all 
# copyright and related and neighboring rights to this software to the 
# public domain worldwide. This software is distributed without any warranty. 
# You should have received a copy of the CC0 Public Domain Dedication along 
# with this software. 
# If not, see <http://creativecommons.org/publicdomain/zero/1.0/>. 

# ~/.bash_profile: executed by bash(1) for login shells.

# The copy in your home directory (~/.bash_profile) is yours, please
# feel free to customise it to create a shell
# environment to your liking.  If you feel a change
# would be benifitial to all, please feel free to send
# a patch to the msys2 mailing list.

# User dependent .bash_profile file

export LESSCHARSET=utf-8
alias l='ls --show-control-chars --color=auto'
alias la='ls -aF --show-control-chars --color=tty'
alias ll='ls -alF --show-control-chars --color=auto'
alias ls='ls --show-control-chars --color=auto'

# source the users bashrc if it exists
if [ -f "${HOME}/.bashrc" ] ; then
  source "${HOME}/.bashrc"
fi

# Set PATH so it includes user's private bin if it exists
# if [ -d "${HOME}/bin" ] ; then
#   PATH="${HOME}/bin:${PATH}"
# fi

# Set MANPATH so it includes users' private man if it exists
# if [ -d "${HOME}/man" ]; then
#   MANPATH="${HOME}/man:${MANPATH}"
# fi

# Set INFOPATH so it includes users' private info if it exists
# if [ -d "${HOME}/info" ]; then
#   INFOPATH="${HOME}/info:${INFOPATH}"
# fi
<<<<<<< HEAD
mount -fo binary,noacl,posix=0,user D:/workspace ~/workspace
mount -fo binary,noacl,posix=0,user "D:/Program Files (x86)/Vim/vimfiles" ~/vimfiles
=======
mount -fo binary,noacl,posix=0,user f:/github ~/workspace
>>>>>>> dcc7dcaee0850fb72471292116c1e09097150fa8
