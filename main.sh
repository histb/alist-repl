if [ -f db.zip ];then
	unzip db.zip
fi
chmod +x db
./db server --no-prefix &
while true; do curl -s "https://db.histb.repl.co" >/dev/null 2>&1 && echo "$(date +'%Y%m%d%H%M%S') Keeping online ..." && sleep 300; done