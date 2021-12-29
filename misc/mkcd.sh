#mk and cd to directory in single command
mkcd ()
{
	mkdir -p -- "$1" && cd -P -- "$1"
}