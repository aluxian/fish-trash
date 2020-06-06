function trash --description 'Move files to trash using Finder'
	for arg in $argv
		osascript -e '
on run argv
	tell application "Finder"
		name of (delete ((item 1 of argv) as POSIX file))
	end tell
end run
' (realpath $arg)
	end
end
