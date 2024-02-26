# my own aliases
alias sig='cd Dynamic_Cryptosuite/Digital_Signatures'
alias asy='cd Dynamic_Cryptosuite/Asymmetric_Keys'
alias sym='cd Dynamic_Cryptosuite/Symmetric_Keys'
alias macs='cd Dynamic_Cryptosuite/Message_Authentication_Codes'
alias prot='cd Dynamic_Cryptosuite/Protocols'
alias crypt-tests='cd Dynamic_Cryptosuite/tests'
alias hash='cd Dynamic_Cryptosuite/Hash_Functions'
alias keygen='cd Dynamic_Cryptosuite/Keys_Establishment'
alias randnogen='cd Dynamic_Cryptosuite/Random_No_Generators'
alias passhash='cd Dynamic_Cryptosuite/Password_Hashing'

if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi

# restart your terminal or run source ~/.bash_aliases to load your aliases.

# Restart the shell
exec bash

#Ensure once you update this you update the ~/.bash_aliases file