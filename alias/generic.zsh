has_virtualenv() {
    if [ -e .venv ]; then
        workon `cat .venv`
    fi
}
venv_cd () {
    cd "$@" && has_virtualenv
}
alias cd="venv_cd"
alias top20cmd="history | awk '{a[$2]++ } END{for(i in a){print a[i] " " i}}'|sort -rn |head -n 20"
alias serve='python -m SimpleHTTPServer'
alias sfab='fab -f ~/.sfab/fabfile.py'
alias top='htop'
alias ports='sudo lsof -i -P | grep -i "listen"'
alias upload_egg="python setup.py register sdist upload"
alias develop='python setup.py develop'
alias mysql='mysql -uroot'