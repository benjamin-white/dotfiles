# **Commands**

## **source**
_To read a file into the environment, eg. after editing a dotfile._<br>
`source ~/.bashrc`

## **eval $(ssh-agent)**

_Start the ssh-agent plugin._

## **grep**

_Search inside of files._<br>
`grep search_term target/location -i`

## **find**

_Search for files, can be made fuzzy._<br>
`find . -name "*.txt"`

## **nslookup**

_Get the IP from a CNAME._<br>
`nslookup somesite.com`


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

_People doing cool stuff._<br>
https://github.com/sindresorhus/pure
https://github.com/powerline/fonts/blob/master/install.sh
