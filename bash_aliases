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
alias webserver='cd alx-system_engineering-devops/0x0C-web_server'
alias shell_basics='cd alx-system_engineering-devops/0x00-shell_basics'
alias shell_permissions='cd alx-system_engineering-devops/0x01-shell_permissions'
alias shell_redirections='cd alx-system_engineering-devops/0x02-shell_redirections'
alias loops_conditions_parsing='cd alx-system_engineering-devops/0x04-loops_conditions_and_parsing'
alias processes_signals='cd alx-system_engineering-devops/0x05-processes_and_signals'
alias regular_expressions='cd alx-system_engineering-devops/0x06-regular_expressions'
alias networking_basics='cd alx-system_engineering-devops/0x07-networking_basics'
alias networking_basics_2='cd alx-system_engineering-devops/0x08-networking_basics_2'
alias configuration_management='cd alx-system_engineering-devops/0x0A-configuration_management'
alias secureshell='cd alx-system_engineering-devops/0x0B-ssh'
alias loadbalancer='cd alx-system_engineering-devops/0x0F-load_balancer'
alias ssl='cd alx-system_engineering-devops/0x10-https_ssl'

if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi

# restart your terminal or run source ~/.bash_aliases to load your aliases.

# Restart the shell
exec bash

#Ensure once you update this you update the ~/.bash_aliases file
