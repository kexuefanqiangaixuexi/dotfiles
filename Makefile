install:
	bash install.sh

uninstall:
	rm -f ~/.bashrc ~/.gitconfig ~/.aliases ~/.tmux.conf ~/.inputrc
	echo "Removed symlinks"

update:
	git pull
	bash install.sh