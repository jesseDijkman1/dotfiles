# I used homebrew to download fortune, cowsay and lolcat 

fortune | cowsay -f dragon | lolcat
# Fortune generates a random quote, cowsay prints a cow or in this case a dragon with a message (random quote), lolcat turns the color of the text into a rainbow 



echo " "   # Extra whitespace 

echo -e "\033[1;31mWelcome back $USER ... We've been expecting you 🤖 "   
# -e enables the "\" to be read as code not as a string (I think). '\033' removes all the attributes from the text (formatting and color). '[1;31m' 1 = bold, 31m = red
# $USER is the name of the user (me)  

echo " "   # Extra whitespace



export PS1="⚡️  \[\033[1;34m\]\A \w\[\033[0;30m\]: "    # \[\033[1;34m\] = blue,
                                                       # \A = 24H clock,
                                                       # \w = Directory route,
                                                       # 0;30m = color reset to black 

export PS2=" 💥  "   # Prompt when stuck in echo



export GREP_OPTIONS="--color=auto"            # When using grep the highlighted text becomes red

alias ~="cd ~"                                # Go back to root
alias vbp="vim .bash_profile"                 # (Temporary) Quickly edit .bash_profile when in the root directory
alias fresh="source ~/.bash_profile"          # (Temporary) refresh .bash_profile in the root (for testing purposes)
alias c="clear"                               # Clear window 
alias lsa="ls -a"                             # Displays all files including hidden files







