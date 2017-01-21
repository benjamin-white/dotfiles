# **Commands**

## **source**
_To read a file into the environment, eg. after editing a dotfile._<br>
`source ~/.bashrc`

## **eval $(ssh-agent)**

_Start the ssh-agent plugin._

## **bindkey**

_Without arguments will list keyboard shorcut bindings._

    bindkey
    "^@" set-mark-command
    "^A" beginning-of-line
    "^B" backward-char
    "^D" delete-char-or-list
    "^E" end-of-line
    "^F" forward-char
    "^G" send-break
    "^H" backward-delete-char
    "^I" expand-or-complete
    "^J" accept-line
    and so on...

## **take**

_Basically..._

`mkdir $1 ;; cd $1`

## **$?**

_Exit status of last command._

# **Helpful Articles**

_Best practice using SSH keys._<br>
http://blog.joncairns.com/2013/12/understanding-ssh-agent-and-ssh-add/

_Good exercise for getting more comfortable at the command line._
https://github.com/makersacademy/clmystery

_Renaming your user account (delete later!)._<br>
_Golden rule seems to be create a temp account to do it with!_<br>

* https://support.microsoft.com/en-gb/help/2454362/renaming-a-user-account-does-not-automatically-change-the-profile-path

* https://answers.microsoft.com/en-us/insider/forum/insider_wintp-insider_security/rename-user-account-folder-in-windows-10-preview/88033eca-6b32-47c5-90ac-a5e7af17d094
