all: links

links:
	ln -sf $$(pwd)/.bashrc $$HOME/.bashrc
	ln -sf $$(pwd)/.bash_prompt $$HOME/.bash_prompt
	ln -sf $$(pwd)/.tmux.conf $$HOME/.tmux.conf
