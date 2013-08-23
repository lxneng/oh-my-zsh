alias run_mongod="mongod run --config /usr/local/etc/mongod.conf"
alias run_mysql="mysql.server start"
alias stop_mysql="mysql.server stop"
alias run_postgresql='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias stop_postgresql='pg_ctl -D /usr/local/var/postgres stop -s -m fast'
alias run_redis='redis-server /usr/local/etc/redis.conf > /dev/null 2>&1 &'
alias lxnengpipup='python setup.py register -r lxneng sdist upload -r lxneng'
alias lxnengpip='pip install -i http://pypi.lxneng.com/simple'
alias run_proxy='python ~/Projects/MyStuff/goagent/local/proxy.py'
alias dnsflush='sudo killall -HUP mDNSResponder'
alias vim="/usr/local/bin/mvim -v"
alias vi="/usr/local/bin/mvim -v"
alias subl="/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl"
alias run_elasticsearch="elasticsearch -f -D es.config=/usr/local/Cellar/elasticsearch/0.19.9/config/elasticsearch.yml"
