all: links

links:
	ln -sf $$(pwd)/.bashrc $$HOME/.bashrc
	ln -sf $$(pwd)/.bash_prompt $$HOME/.bash_prompt
	ln -sf $$(pwd)/.bash_aliases $$HOME/.bash_aliases
	ln -sf $$(pwd)/.gitconfig $$HOME/.gitconfig
	ln -sf $$(pwd)/.tmux.conf $$HOME/.tmux.conf
	ln -sf $$(pwd)/.npmrc $$HOME/.npmrc
