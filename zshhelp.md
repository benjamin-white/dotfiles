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

_The most useful ones..._

    Ctrl+a => Move to the beginning of the line
    Ctrl+e => Move to the end of the line
    Ctrl+u => Delete the line
    Ctrl+k => Delete characters after the cursor position
    Ctrl+w => Delete previous word
    Alt+d  => Delete next word
    Ctrl+_ => Undo
    Ctrl+l => Clear the screen


## **take**

_Basically..._

`mkdir $1 ;; cd $1`

## **$?**

_Exit status of last command._

## **x**

_Extract an archive._

# **Helpful Articles**

_Best practice using SSH keys._<br>
http://blog.joncairns.com/2013/12/understanding-ssh-agent-and-ssh-add/

_Good exercise for getting more comfortable at the command line._<br>
https://github.com/makersacademy/clmystery

_Advanced use cases._<br>
http://reasoniamhere.com/2014/01/11/outrageously-useful-tips-to-master-your-z-shell/

_Renaming your user account (delete later!)._<br>
_Golden rule seems to be create a temp account to do it with!_<br>

* https://support.microsoft.com/en-gb/help/2454362/renaming-a-user-account-does-not-automatically-change-the-profile-path

* https://answers.microsoft.com/en-us/insider/forum/insider_wintp-insider_security/rename-user-account-folder-in-windows-10-preview/88033eca-6b32-47c5-90ac-a5e7af17d094

_The synopsis from those links..._

* Creat a new user with admin rights
* Login as the newly created user
* Rename the original user
* Manually rename the folder under C://Users
* Use Regedit to change HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\ProfileList\&lt;User SID&gt;\
* Cross your fingers
* Reboot into the renamed user account!
