function trash --description 'Move files to trash using Finder'
	for arg in $argv
		osascript trash.scpt (realpath $arg)
	end
end
