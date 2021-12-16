# Change the prompt to 2 lines with directory on top line
#PS1='[$(pwd)]\n\u@\h ᐅ '
#export PS1

# Ignore Python Requests library warning about not verifying certificates
export PYTHONWARNINGS="ignore:Unverified HTTPS request"

# [Ansible on macOS]
# Ignore `+[__NSCFConstantString initialize] may have been in progress ...`
export OBJC_DISABLE_INITIALIZE_FORK_SAFETY=YES 