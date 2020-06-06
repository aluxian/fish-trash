# fish-trash

Safe `rm $file`, equivalent to `mv $file ~/.Trash/` but using Finder, for fish 🐟 shell.

## Install

### [Fisher](https://github.com/jorgebucaran/fisher)

```fish
fisher add aluxian/fish-trash
```

## Features

It uses AppleScript to ask Finder to move the specified files/folders to the trash, so the "put back" feature is preserved.

## License

MIT © [Alexandru Rosianu](https://www.aluxian.com)
