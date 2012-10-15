# useful sh/zsh commands

# --- Add public key te remote server ---
# Stolen from: http://www.howtogeek.com/wiki/Add_Public_SSH_Key_to_Remote_Server_in_a_Single_Command
# Make sure you have generated a key using ssh-keygen -t rsa
cat ~/.ssh/id_rsa.pub | ssh user@hostname 'cat >> .ssh/authorized_keys'

# Fix the annoying 'Convert to UTF-8'-notice while intalling gems
# You can add this to your .bashrc or .zshrc
export LC_CTYPE="UTF-8" 