# chain and conditionals #list command followed by grep to only show bash scripts
ls -l | grep "\.sh$"
echo "Done!" && echo "Success" || echo "Fail"

# alias examples
alias ll='ls -la'
alias ports='ss -tuln'