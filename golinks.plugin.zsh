# Integration for golinks.io

golink() {
    if [ -t 0 ]; then # argument
		open "http://go/$*"
	else # pipe
		open "http://golinks.io"
	fi
}