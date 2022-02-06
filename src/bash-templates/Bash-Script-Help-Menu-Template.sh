# Bash-Script-Help-Menu-Template.sh
######################################
#           SCRIPT NAME
######################################

DESCRIPTION
	Description of the entire script. Intended purpose of script.

USAGE
	Usage Description/Explaination
	$  _script-name_ [options] <input>

	Usage Description/Explaination
	$  _script-name_ (help|usage|examples|ls|install|reinstall|purge|version|upgrade|uninstall) [options] <input>

	Usage Description/Explaination
	$  _script-name_ <SUBCOMMAND> [options] <input>

SUBCOMMANDS
	help
       Show this help message.

	usage
	    Show a brief usage of script.

	examples
	    Show examples of the script.

	ls
       List settings in the current configuration file.

	install
       Install script. (See installation section in README.md for more information.)

	purge
       Delete all script files including configurations.

	reinstall
       First uninstall script, and then install again.

   version
       Show the installed version.

	upgrade
       Upgrade script to a newer version.

	uninstall
       Uninstall script. Configuration files are not deleted.

OPTIONS
	-c, --config
	     Specify configuration file.

	-l, --listconfig
	     List settings in the current configuration file.

	-a, --alert
	     Option description, and has one of the following values:
           “none”    – Option value description.
           “select”  – Option value description.
           “lselect” – Option value description.
	--color
	     Display output in color, one of the following values can be set, otherwise will use 'auto'.
           “auto”    – Color auto description
           “always”  – Output will always be colored.
           “off”     – Disable color output.

	-d, --default
	     Option description.

	-e, --eoption
	     Option description.

	-r|-R, --recursive
	     Recursive option description.

	-V, --verbose
	     Verbose description.

	-v, --version
	     Show the installed version.

	-u, --usage
	     Show a brief usage of script.

	-e, --examples
	     Show examples of the script.

	-h, --help
	     Show this help text.

EXTRA FEATURES/DESCRIPTIONS/USAGES
	Additional feature description
	$  _script-name_ -A -R <option> | grep example

	Additional feature description
	$  _script-name_ -C $EXAMPLE -O out.txt

EXAMPLES
	_script-name_ --reading
	_script-name_ -r

SEE ALSO
	The full help page/man page can be found at manpage(1)

	More information can also be found at https://github.com/<Username>/<Project-Name>/README.md
	More information for this project be found on the wiki. https://github.com/<Username>/<Project-Name>/wiki
