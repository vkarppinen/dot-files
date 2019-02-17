all: touch links

touch:
	touch $$HOME/.bashrc
	touch $$HOME/.bash_prompt
	touch $$HOME/.tmux.conf

links:
	ln -sf $$HOME/.bashrc .bashrc
	ln -sf $$HOME/.bash_prompt .bash_prompt
	ln -sf $$HOME/.tmux.conf .tmux.conf
